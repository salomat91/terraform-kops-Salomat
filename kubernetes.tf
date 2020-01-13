locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-salomatkh-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-salomatkh-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-salomatkh-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-salomatkh-com.name}"
  cluster_name                      = "salomatkh.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-salomatkh-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-salomatkh-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-salomatkh-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-salomatkh-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-salomatkh-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-salomatkh-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-salomatkh-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-salomatkh-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-salomatkh-com.id}", "${aws_subnet.eu-west-1b-salomatkh-com.id}", "${aws_subnet.eu-west-1c-salomatkh-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-salomatkh-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-salomatkh-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-salomatkh-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-salomatkh-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-salomatkh-com.id}"
  route_table_public_id             = "${aws_route_table.salomatkh-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-salomatkh-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-salomatkh-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-salomatkh-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-salomatkh-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"
  vpc_cidr_block                    = "${aws_vpc.salomatkh-com.cidr_block}"
  vpc_id                            = "${aws_vpc.salomatkh-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-salomatkh-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-salomatkh-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-salomatkh-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-salomatkh-com.name}"
}

output "cluster_name" {
  value = "salomatkh.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-salomatkh-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-salomatkh-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-salomatkh-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-salomatkh-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-salomatkh-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-salomatkh-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-salomatkh-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-salomatkh-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-salomatkh-com.id}", "${aws_subnet.eu-west-1b-salomatkh-com.id}", "${aws_subnet.eu-west-1c-salomatkh-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-salomatkh-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-salomatkh-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-salomatkh-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-salomatkh-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-salomatkh-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.salomatkh-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-salomatkh-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-salomatkh-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-salomatkh-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-salomatkh-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.salomatkh-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.salomatkh-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-salomatkh-com" {
  elb                    = "${aws_elb.bastion-salomatkh-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-salomatkh-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-salomatkh-com" {
  elb                    = "${aws_elb.api-salomatkh-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-salomatkh-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-salomatkh-com" {
  elb                    = "${aws_elb.api-salomatkh-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-salomatkh-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-salomatkh-com" {
  elb                    = "${aws_elb.api-salomatkh-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-salomatkh-com.id}"
}

resource "aws_autoscaling_group" "bastions-salomatkh-com" {
  name                 = "bastions.salomatkh.com"
  launch_configuration = "${aws_launch_configuration.bastions-salomatkh-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-salomatkh-com.id}", "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}", "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-salomatkh-com" {
  name                 = "master-eu-west-1a.masters.salomatkh.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-salomatkh-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-salomatkh-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-salomatkh-com" {
  name                 = "master-eu-west-1b.masters.salomatkh.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-salomatkh-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-salomatkh-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-salomatkh-com" {
  name                 = "master-eu-west-1c.masters.salomatkh.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-salomatkh-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-salomatkh-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-salomatkh-com" {
  name                 = "nodes.salomatkh.com"
  launch_configuration = "${aws_launch_configuration.nodes-salomatkh-com.id}"
  max_size             = 3
  min_size             = 3
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-salomatkh-com.id}", "${aws_subnet.eu-west-1b-salomatkh-com.id}", "${aws_subnet.eu-west-1c-salomatkh-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.salomatkh.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  tag = {
    key                 = "kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-salomatkh-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "a.etcd-events.salomatkh.com"
    "k8s.io/etcd/events"                  = "a/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-salomatkh-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "a.etcd-main.salomatkh.com"
    "k8s.io/etcd/main"                    = "a/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-salomatkh-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "b.etcd-events.salomatkh.com"
    "k8s.io/etcd/events"                  = "b/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-salomatkh-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "b.etcd-main.salomatkh.com"
    "k8s.io/etcd/main"                    = "b/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-salomatkh-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "c.etcd-events.salomatkh.com"
    "k8s.io/etcd/events"                  = "c/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-salomatkh-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "c.etcd-main.salomatkh.com"
    "k8s.io/etcd/main"                    = "c/a,b,c"
    "k8s.io/role/master"                  = "1"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-salomatkh-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1a.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-salomatkh-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1b.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-salomatkh-com" {
  vpc = true

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1c.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_elb" "api-salomatkh-com" {
  name = "api-salomatkh-com-t9msnb"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-salomatkh-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-salomatkh-com.id}", "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}", "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  cross_zone_load_balancing = false
  idle_timeout              = 300

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "api.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_elb" "bastion-salomatkh-com" {
  name = "bastion-salomatkh-com-2omdsp"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-salomatkh-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-salomatkh-com.id}", "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}", "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "bastion.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_iam_instance_profile" "bastions-salomatkh-com" {
  name = "bastions.salomatkh.com"
  role = "${aws_iam_role.bastions-salomatkh-com.name}"
}

resource "aws_iam_instance_profile" "masters-salomatkh-com" {
  name = "masters.salomatkh.com"
  role = "${aws_iam_role.masters-salomatkh-com.name}"
}

resource "aws_iam_instance_profile" "nodes-salomatkh-com" {
  name = "nodes.salomatkh.com"
  role = "${aws_iam_role.nodes-salomatkh-com.name}"
}

resource "aws_iam_role" "bastions-salomatkh-com" {
  name               = "bastions.salomatkh.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.salomatkh.com_policy")}"
}

resource "aws_iam_role" "masters-salomatkh-com" {
  name               = "masters.salomatkh.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.salomatkh.com_policy")}"
}

resource "aws_iam_role" "nodes-salomatkh-com" {
  name               = "nodes.salomatkh.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.salomatkh.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-salomatkh-com" {
  name   = "bastions.salomatkh.com"
  role   = "${aws_iam_role.bastions-salomatkh-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.salomatkh.com_policy")}"
}

resource "aws_iam_role_policy" "masters-salomatkh-com" {
  name   = "masters.salomatkh.com"
  role   = "${aws_iam_role.masters-salomatkh-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.salomatkh.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-salomatkh-com" {
  name   = "nodes.salomatkh.com"
  role   = "${aws_iam_role.nodes-salomatkh-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.salomatkh.com_policy")}"
}

resource "aws_internet_gateway" "salomatkh-com" {
  vpc_id = "${aws_vpc.salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-salomatkh-com-a1a25d83887b1e9241772065c9a8c4be" {
  key_name   = "kubernetes.salomatkh.com-a1:a2:5d:83:88:7b:1e:92:41:77:20:65:c9:a8:c4:be"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.salomatkh.com-a1a25d83887b1e9241772065c9a8c4be_public_key")}"
}

resource "aws_launch_configuration" "bastions-salomatkh-com" {
  name_prefix                 = "bastions.salomatkh.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-salomatkh-com-a1a25d83887b1e9241772065c9a8c4be.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-salomatkh-com.id}"
  security_groups             = ["${aws_security_group.bastion-salomatkh-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-salomatkh-com" {
  name_prefix                 = "master-eu-west-1a.masters.salomatkh.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-salomatkh-com-a1a25d83887b1e9241772065c9a8c4be.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-salomatkh-com.id}"
  security_groups             = ["${aws_security_group.masters-salomatkh-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.salomatkh.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-salomatkh-com" {
  name_prefix                 = "master-eu-west-1b.masters.salomatkh.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-salomatkh-com-a1a25d83887b1e9241772065c9a8c4be.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-salomatkh-com.id}"
  security_groups             = ["${aws_security_group.masters-salomatkh-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.salomatkh.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-salomatkh-com" {
  name_prefix                 = "master-eu-west-1c.masters.salomatkh.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-salomatkh-com-a1a25d83887b1e9241772065c9a8c4be.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-salomatkh-com.id}"
  security_groups             = ["${aws_security_group.masters-salomatkh-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.salomatkh.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-salomatkh-com" {
  name_prefix                 = "nodes.salomatkh.com-"
  image_id                    = "ami-076731471501960ea"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-salomatkh-com-a1a25d83887b1e9241772065c9a8c4be.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-salomatkh-com.id}"
  security_groups             = ["${aws_security_group.nodes-salomatkh-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.salomatkh.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-salomatkh-com" {
  allocation_id = "${aws_eip.eu-west-1a-salomatkh-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1a.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-salomatkh-com" {
  allocation_id = "${aws_eip.eu-west-1b-salomatkh-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1b.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-salomatkh-com" {
  allocation_id = "${aws_eip.eu-west-1c-salomatkh-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1c.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.salomatkh-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.salomatkh-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-salomatkh-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-salomatkh-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-salomatkh-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-salomatkh-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-salomatkh-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-salomatkh-com.id}"
}

resource "aws_route53_record" "api-salomatkh-com" {
  name = "api.salomatkh.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-salomatkh-com.dns_name}"
    zone_id                = "${aws_elb.api-salomatkh-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3YVBW0Q441HN"
}

resource "aws_route53_record" "bastion-salomatkh-com" {
  name = "bastion.salomatkh.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-salomatkh-com.dns_name}"
    zone_id                = "${aws_elb.bastion-salomatkh-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3YVBW0Q441HN"
}

resource "aws_route_table" "private-eu-west-1a-salomatkh-com" {
  vpc_id = "${aws_vpc.salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "private-eu-west-1a.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-salomatkh-com" {
  vpc_id = "${aws_vpc.salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "private-eu-west-1b.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-salomatkh-com" {
  vpc_id = "${aws_vpc.salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "private-eu-west-1c.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/kops/role"             = "private-eu-west-1c"
  }
}

resource "aws_route_table" "salomatkh-com" {
  vpc_id = "${aws_vpc.salomatkh-com.id}"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/kops/role"             = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-salomatkh-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-salomatkh-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-salomatkh-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-salomatkh-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-salomatkh-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-salomatkh-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-salomatkh-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-salomatkh-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-salomatkh-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-salomatkh-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-salomatkh-com.id}"
  route_table_id = "${aws_route_table.salomatkh-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-salomatkh-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-salomatkh-com.id}"
  route_table_id = "${aws_route_table.salomatkh-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-salomatkh-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-salomatkh-com.id}"
  route_table_id = "${aws_route_table.salomatkh-com.id}"
}

resource "aws_security_group" "api-elb-salomatkh-com" {
  name        = "api-elb.salomatkh.com"
  vpc_id      = "${aws_vpc.salomatkh-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "api-elb.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-salomatkh-com" {
  name        = "bastion-elb.salomatkh.com"
  vpc_id      = "${aws_vpc.salomatkh-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "bastion-elb.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_security_group" "bastion-salomatkh-com" {
  name        = "bastion.salomatkh.com"
  vpc_id      = "${aws_vpc.salomatkh-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "bastion.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_security_group" "masters-salomatkh-com" {
  name        = "masters.salomatkh.com"
  vpc_id      = "${aws_vpc.salomatkh-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "masters.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_security_group" "nodes-salomatkh-com" {
  name        = "nodes.salomatkh.com"
  vpc_id      = "${aws_vpc.salomatkh-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "nodes.salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.masters-salomatkh-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.masters-salomatkh-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.nodes-salomatkh-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-salomatkh-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-salomatkh-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-salomatkh-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.bastion-salomatkh-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.bastion-salomatkh-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-salomatkh-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-salomatkh-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-salomatkh-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-salomatkh-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-salomatkh-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.nodes-salomatkh-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.nodes-salomatkh-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.nodes-salomatkh-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.nodes-salomatkh-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-salomatkh-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-salomatkh-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-salomatkh-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-salomatkh-com" {
  vpc_id            = "${aws_vpc.salomatkh-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1a.salomatkh.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "eu-west-1b-salomatkh-com" {
  vpc_id            = "${aws_vpc.salomatkh-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1b.salomatkh.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "eu-west-1c-salomatkh-com" {
  vpc_id            = "${aws_vpc.salomatkh-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "eu-west-1c.salomatkh.com"
    SubnetType                            = "Private"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/role/internal-elb"     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-salomatkh-com" {
  vpc_id            = "${aws_vpc.salomatkh-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "utility-eu-west-1a.salomatkh.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-salomatkh-com" {
  vpc_id            = "${aws_vpc.salomatkh-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "utility-eu-west-1b.salomatkh.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-salomatkh-com" {
  vpc_id            = "${aws_vpc.salomatkh-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "utility-eu-west-1c.salomatkh.com"
    SubnetType                            = "Utility"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
    "kubernetes.io/role/elb"              = "1"
  }
}

resource "aws_vpc" "salomatkh-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "salomatkh-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                     = "salomatkh.com"
    Name                                  = "salomatkh.com"
    "kubernetes.io/cluster/salomatkh.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "salomatkh-com" {
  vpc_id          = "${aws_vpc.salomatkh-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.salomatkh-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
