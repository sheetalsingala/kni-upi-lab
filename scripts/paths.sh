#!/bin/bash

if [[ -z "$PROJECT_DIR" ]]; then
    "PROJECT_DIR not set at this point! %s" "$0:${LINENO}"
    exit 1
fi

SCRIPT_DIR="$PROJECT_DIR/scripts"
export SCRIPT_DIR

MANIFEST_DIR="$PROJECT_DIR/cluster"
export MANIFEST_DIR

OPENSHIFT_DIR="$PROJECT_DIR/ocp"
export OPENSHIFT_DIR

MATCHBOX_DATA_DIR="$PROJECT_DIR/matchbox-data"
export MATCHBOX_DATA_DIR

MATCHBOX_DIR="$PROJECT_DIR/matchbox"
export MATCHBOX_DIR

DNSMASQ_DIR="$PROJECT_DIR/dnsmasq"
export DNSMASQ_DIR

HAPROXY_DIR="$PROJECT_DIR/haproxy"
export HAPROXY_DIR

TERRAFORM_DIR="$PROJECT_DIR/terraform"
export TERRAFORM_DIR

COREDNS_DIR="$PROJECT_DIR/coredns"
export COREDNS_DIR

BUILD_DIR="$PROJECT_DIR/build"
export BUILD_DIR

KICKSTART_DIR="$PROJECT_DIR/kickstart"
export KICKSTART_DIR

TEMPLATES_DIR="$PROJECT_DIR/templates"
export TEMPLATES_DIR

# Create directory for debug output
mkdir -p "$BUILD_DIR"

REQUIREMENTS_DIR="$PROJECT_DIR/requirements"
export REQUIREMENTS_DIR
