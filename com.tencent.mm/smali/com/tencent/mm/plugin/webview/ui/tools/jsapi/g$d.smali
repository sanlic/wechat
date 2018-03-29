.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;
    }
.end annotation


# instance fields
.field volatile eTO:Z

.field volatile gHl:Z

.field volatile ixc:Z

.field volatile ixd:Z

.field sQu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;)V
    .locals 0

    .prologue
    .line 12131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12132
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sQu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    .line 12133
    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .locals 2

    .prologue
    .line 12137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->gHl:Z

    .line 12138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ixc:Z

    .line 12139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ixd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sQu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_0

    .line 12140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sQu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->eTO:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->m(ZZ)V

    .line 12142
    :cond_0
    return-void
.end method

.method final cs(Z)V
    .locals 2

    .prologue
    .line 12145
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->eTO:Z

    .line 12146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ixd:Z

    .line 12147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->gHl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sQu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_0

    .line 12148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sQu:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ixc:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->m(ZZ)V

    .line 12150
    :cond_0
    return-void
.end method
