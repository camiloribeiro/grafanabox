# Graphite Grafana 3.1 Integration
      
      1     ++------------****-----------+--***-------+------****--++
      0.6   *+           **+  *          +**   *            *******++
      0.2   +*          *      *         **     **         *     **++
      0 +   +*        **        *       **       *       **       *++
      - 0.4 ++**     *          **     **         *      *         *+
      -0.8  ++ **   *     +       *   ** +         *   **          +*
      -1    ++--****------+--------***---+----------****-----------++
      -10           -5             0            5             10

This is an example of graphite and grafana integration with automation for datasource, plugins, events and dashboards.
This also shows how to automatically setup datasources for graphite, influxdb, prometheus and elasticsearch

For it you just need to run the folling commands:

      - git clone https://github.com/camiloribeiro/grafanabox.git
      - cd grafanabox
      - docker-compose up

It is all set! go to your dockerhost port 3000 and have fun!

If you want to push metrics to graphite you can search on how to do that. The port 2003 is exposed in your local too.

LICENSE
=======

Copyright 2016 Camilo Ribeiro camilo@camiloribeiro.com

This file is part of grafanabox.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.
