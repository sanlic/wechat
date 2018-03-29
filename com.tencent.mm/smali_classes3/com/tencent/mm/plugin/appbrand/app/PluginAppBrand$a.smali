.class final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->initialize()V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/g/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/g/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/j;->iai:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 133
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    new-instance v2, Lcom/tencent/mm/kernel/c/d;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    .line 133
    invoke-static {v1, v2}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->jnR:Lcom/tencent/mm/plugin/appbrand/whatsnew/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->ahB()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->jnR:Lcom/tencent/mm/plugin/appbrand/whatsnew/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->ahC()Z

    const-string/jumbo v0, "MicroMsg.AppBrand.WhatsNewInjectMockPackXml"

    const-string/jumbo v1, "parse predownload xml start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "<sysmsg type=\"WeAppPackagePredownload\">    <WeAppPackagePredownload><userName>gh_fefa6be65794@app</userName><appId>wx7c8d593b2c3a7703</appId><version>3</version><packageMd5>2cb07bb69cb30a6912ab4b90787d0c8a</packageMd5><reportId>0</reportId><contactData>CgIIABooCglTaWduYXR1cmUSG+avlOavlOeci++8jOiwgei3s+W+l+abtOi/nBoQCgpWZXJpZnlGbGFnEgIyNBopCgpWZXJpZnlJbmZvEhvmr5Tmr5TnnIvvvIzosIHot7Plvpfmm7Tov5waFQoITmlja05hbWUSCei3s+S4gOi3sxofCghVc2VyTmFtZRITZ2hfZmVmYTZiZTY1Nzk0QGFwcBoYCglCcmFuZEluZm8SC3sidXJscyI6W119GpcBCgxCcmFuZEljb25VUkwShgFodHRwOi8vbW1iaXoucXBpYy5jbi9tbWJpel9wbmcvazhpY1NxRmxTaWFsQ2NsbzBXbmc3NnhJeVdtcHFveGpESFJpY3lBN0tRenJCaFVpYno2SjBRbGFiNHdNQTJvVFp3enMydFl4RWwxbG1RME8yT1ZkcEh0TXhRLzA/d3hfZm10PXBuZxoQCglQWUluaXRpYWwSA1RZVBoVCgdRdWFuUGluEgp0aWFveWl0aWFvGmQKDUJpZ0hlYWRJbWdVcmwSU2h0dHA6Ly93eC5xbG9nby5jbi9tbWhlYWQvUTNhdUhnend6TTVHTmFQQ1lNcnhIYUZMa2gza1RkdUtGRmJQbE5tZUhka2x5MlFsWkxtdGliUS8wGmgKD1NtYWxsSGVhZEltZ1VybBJVaHR0cDovL3d4LnFsb2dvLmNuL21taGVhZC9RM2F1SGd6d3pNNUdOYVBDWU1yeEhhRkxraDNrVGR1S0ZGYlBsTm1lSGRrbHkyUWxaTG10aWJRLzEzMhoNCghXeEFwcE9wdBIBMBpVCgxWZXJpZnlTb3VyY2USRXsiRGVzY3JpcHRpb24iOiLmt7HlnLPluILohb7orq/orqHnrpfmnLrns7vnu5/mnInpmZDlhazlj7giLCJUeXBlIjowfRpPCg5SZWdpc3RlclNvdXJjZRI9eyJSZWdpc3RlckJvZHkiOiLmt7HlnLPluILohb7orq/orqHnrpfmnLrns7vnu5/mnInpmZDlhazlj7gifRqtBAoKV3hhQXBwSW5mbxKeBHsiQXBwaWQiOiJ3eDdjOGQ1OTNiMmMzYTc3MDMiLCJOZXR3b3JrIjp7IlJlcXVlc3REb21haW4iOlsiaHR0cHM6XC9cL3d4YXJkbS53ZWl4aW4ucXEuY29tIiwiaHR0cHM6XC9cL21wLndlaXhpbi5xcS5jb20iLCJodHRwczpcL1wvYmFkanMud2VpeGluYnJpZGdlLmNvbSJdLCJXc1JlcXVlc3REb21haW4iOlsid3M6XC9cL21wdGVzdC53ZWl4aW4ucXEuY29tIiwid3NzOlwvXC93eGFnYW1lLndlaXhpbi5xcS5jb20iXSwiVXBsb2FkRG9tYWluIjpbIiJdLCJEb3dubG9hZERvbWFpbiI6WyIiXSwiQml6RG9tYWluIjpbXX0sIlJ1bm5pbmdGbGFnSW5mbyI6eyJSdW5uaW5nRmxhZyI6Mn0sIlJvdW5kZWRTcXVhcmVJY29uVXJsIjoiaHR0cDpcL1wvbW1iaXoucXBpYy5jblwvbW1iaXpfcG5nXC9rOGljU3FGbFNpYWxDY2xvMFduZzc2eEl5V21wcW94akRIRWg1bjdJWlVoU0tLa0tsdG5GNXVkZEY2UG1pY25OZ3pZMU9PenRMS21yN2liYUhhem1qU0YwMHdcLzA/d3hfZm10PXBuZyIsIkFwcFNlcnZpY2VUeXBlIjo0LCJUZW1wbGF0ZSI6W10sIkdhbWVBcHAiOjB9GpACChFXeGFBcHBWZXJzaW9uSW5mbxL6AXsiQXBwVmVyc2lvbiI6MywiVmVyc2lvblN0YXRlIjowLCJWZXJzaW9uTUQ1IjoiMmNiMDdiYjY5Y2IzMGE2OTEyYWI0YjkwNzg3ZDBjOGEiLCJDYXRlZ29yaWVzIjpbXSwiVGFncyI6W10sIm1vZHVsZV9saXN0IjpbXSwiTGFzdF9WZXJzaW9uX0NhdGVnb3JpZXMiOltdLCJkZXZpY2Vfb3JpZW50YXRpb24iOiJwb3J0cmFpdCIsImNvZGVfc2l6ZSI6MjU5OTMzMywiY2xpZW50X2pzX2V4dF9pbmZvIjp7ImNhbGxfcGx1Z2luX2luZm8iOltdfX0avwQKDVd4YUFwcER5bmFtaWMSrQR7Ik5ld1NldHRpbmciOnsiTWF4TG9jYWxzdG9yYWdlU2l6ZSI6MTAsIk1heENvZGVTaXplIjo0LCJNYXhXZWJ2aWV3RGVwdGgiOjUsIk1heEJhY2tncm91bmRMaWZlc3BhbiI6MzAwLCJNYXhSZXF1ZXN0Q29uY3VycmVudCI6MTAsIk1heFVwbG9hZENvbmN1cnJlbnQiOjEwLCJNYXhEb3dubG9hZENvbmN1cnJlbnQiOjEwLCJNYXhGaWxlU3RvcmFnZVNpemUiOjUwLCJFeHBpcmVzQXRMaXN0Ijo0MzIwMDAsIkJhY2tncm91bmROZXR3b3JrSW50ZXJydXB0ZWRUaW1lb3V0IjozMDAsIkNhbktlZXBBbGl2ZUJ5QXVkaW9QbGF5IjoxLCJMaWZlU3BhbkJlZm9yZVN1c3BlbmQiOjUsIkxpZmVTcGFuQWZ0ZXJTdXNwZW5kIjozMDAsIk1heFdlYnNvY2tldENvbm5lY3QiOjIsIkV4cGVuZGVkTWF4V2Vidmlld0RlcHRoIjo1LCJBY3R1YWxXZWJ2aWV3RGVwdGgiOjUsIldlYnNvY2tldFNraXBQb3J0Q2hlY2siOjAsIk1heFN1YnBhY2thZ2VTdWJDb2RlU2l6ZSI6MiwiTWF4U3VicGFja2FnZUZ1bGxDb2RlU2l6ZSI6NH0sIk5ld0NhdGVnb3JpZXMiOlt7ImZpcnN0IjoiIiwic2Vjb25kIjoiIn1dfSITZ2hfZmVmYTZiZTY1Nzk0QGFwcA==</contactData><launchData>CgIIABIECAEYARqNCgqsAwABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEEAQEBAQEEAQEBAQEBAQEBAQEBAQEBAQEBAAEBAQAABAEBAQEBAQEBAQABAQEBAQEBAQEBAQEAAAEBAQEBAQEBAQEBAQEBAQEEAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAAEBAQEAAQEBAQEBAQEAAAAAAQEBAQAAAQEBAQEBAQEBAQEBAQEBAQEBAQEAAAAAAQEBAQABAQAAAAAAAQEAAAAAAQQEAAAAAQEBAQEBAAEBAQEBAQEAAQAAAAEBAQEBAQEAAQEAAQEBAQEBAQEBAQAAAAAAAAAAAQEBAQEBAQEBAQEBAAABAQAEAQAAAQEBAQEEAQEBAQEBAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAEBAQEBAQEBAQEBAQEBAQEBAQEBAQAAAAAAAAAAAAAAAAAAAAAAAAABAAABAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQAAAAAAAAABAAAAAAAAAAAAAAABAQAAAAAAEqwDAAEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQQBAQEBAQQBAQEBAQEBAQcHAQEBAQEBAQEAAQEBAAAEAQEBAQEBAQEBAAEBAQEBAQEHBwcBAQAAAQEBAQEBAQEBAQEBAQEBAQQBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBBwEBAQEBAQEBAQEBAQEBAQEAAQEBAQABAQcHBwcHBwAAAAABAQEBAAABAQEBAQEBAQEBAQEBAQEBAQEBAQAAAAABAQEBAAEBAAAAAAABAQAAAAABBAQAAAABAQEBAQEAAQEBAQEBAQABAAAAAQEBAQEBAQABAQABAQEBAQEBAQEBAAAAAAAAAAABAQEBAQEBAQEBAQEAAAEBAAQBAAABAQABAQQBAAEBAQEBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAQEBAQEBAQEBAQEBAQEBAQEBAQEBAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAAAAAAAAAAEAAAAAAAAAAAAAAAEBAAAAAAASrAMAAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBBAEBAQEBBAEBAQEBAQEBBwcBAQEBAQEBAQABAQEAAAQBAQEBAQEBAQEAAQEBAQEBAQcHBwEBAAABAQEBAQEBAQEBAQEBAQEBBAEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEHAQEBAQEBAQEBAQEBAQEBAQABAQEBAAEBBwcHBwcHAAAAAAEBAQEAAAEBAQEBAQEBAQEBAQEBAQEBAQEBAAAAAAEBAQEAAQEAAAAAAAEBAAAAAAEEBAAAAAEBAQEBAQABAQEBAQEBAAEAAAABAQEBAQEBAAEBAAEBAQEBAQEBAQEAAAAAAAAAAAEBAQEBAQEBAQEBAQAAAQEABAEAAAEBAAEBBAEAAQEBAQEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQBAQEBAQEBAQEBAQEBAQEBAQEBAQEAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEAAAAAAAAAAQAAAAAAAAAAAAAAAQEAAAAAADICCAA=</launchData></WeAppPackagePredownload></sysmsg>"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->ua(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xf

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrand.WhatsNewInjectMockPackXml"

    const-string/jumbo v1, "parse whatsnew xml start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "<sysmsg type=\"WeAppWhatsNew2\">\n<WeAppWhatsNew2>\n<userName>gh_fefa6be65794@app</userName>\n<appId>wx7c8d593b2c3a7703</appId>\n<version>3</version>\n<isShowRedDot>1</isShowRedDot>\n</WeAppWhatsNew2>\n</sysmsg>\n"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/d;->ua(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnP:Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    const-string/jumbo v2, "WeAppWhatsNew2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V

    .line 141
    :cond_0
    return-void

    .line 140
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/o;->iaq:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->s(Ljava/util/Map;)V

    const-wide/16 v0, 0x10

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 151
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->j(Ljava/lang/Class;)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->j(Ljava/lang/Class;)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/y/p;->onAccountRelease()V

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Dt(Ljava/lang/String;)V

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->Dt(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public final parallelsDependency()V
    .locals 2

    .prologue
    .line 145
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 146
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 147
    return-void
.end method
