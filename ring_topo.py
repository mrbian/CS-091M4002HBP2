#!/usr/bin/python

from mininet.topo import Topo
from mininet.net import Mininet
from mininet.cli import CLI

# Mininet will assign an IP address for each interface of a node 
# automatically, but hub or switch does not need IP address.
def clearIP(n):
    for iface in n.intfList():
        n.cmd('ifconfig %s 0.0.0.0' % (iface))

class BroadcastCircleTopo(Topo):
    def build(self):
        h1 = self.addHost('h1')
        h2 = self.addHost('h2')
        b1 = self.addHost('b1')
        b2 = self.addHost('b2')
        b3 = self.addHost('b3')

        self.addLink(h1, b1)
        self.addLink(h2, b2)
        self.addLink(b1, b2)
        self.addLink(b1, b3)
        self.addLink(b2, b3)

if __name__ == '__main__':
    topo = BroadcastCircleTopo()
    net = Mininet(topo = topo, controller = None) 

    h1, h2, b1, b2, b3 = net.get('h1', 'h2', 'b1', 'b2', 'b3')
    h1.cmd('ifconfig h1-eth0 10.0.0.1/8')
    h2.cmd('ifconfig h2-eth0 10.0.0.2/8')
    clearIP(b1)
    clearIP(b2)
    clearIP(b3)

    for h in net.get('h1', 'h2'):
        h.cmd('./disable_offloading.sh')

    for h in net.get('h1', 'h2', 'b1', 'b2', 'b3'):
        h.cmd('./disable_ipv6.sh')

    net.start()
    CLI(net)
    net.stop()
