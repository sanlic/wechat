.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mue:Lcom/tencent/xweb/e;

.field final synthetic sQS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;Lcom/tencent/xweb/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$4;->sQS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$4;->mue:Lcom/tencent/xweb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/d$4;->mue:Lcom/tencent/xweb/e;

    invoke-virtual {v0}, Lcom/tencent/xweb/e;->confirm()V

    .line 71
    return-void
.end method
