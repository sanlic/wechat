.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic iUI:Ljava/lang/String;

.field final synthetic mrK:Ljava/lang/String;

.field final synthetic sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic sPJ:I

.field final synthetic sPK:I

.field final synthetic sPL:I

.field final synthetic sPM:Z

.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 7895
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->eBS:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->mrK:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPJ:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPK:I

    iput p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPL:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->iUI:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 7898
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->eBS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->mrK:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPK:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPL:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->iUI:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$59;->sPM:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 7899
    return-void
.end method
