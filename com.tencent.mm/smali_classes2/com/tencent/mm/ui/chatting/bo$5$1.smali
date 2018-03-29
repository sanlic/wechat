.class final Lcom/tencent/mm/ui/chatting/bo$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo$5;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdk:Ljava/lang/String;

.field final synthetic xwR:Ljava/lang/String;

.field final synthetic xwS:Lcom/tencent/mm/ui/chatting/bo$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo$5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwS:Lcom/tencent/mm/ui/chatting/bo$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->jdk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1558
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->jdk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwS:Lcom/tencent/mm/ui/chatting/bo$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bo$5;->xwQ:Lcom/tencent/mm/ui/chatting/ef;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ef;->xGL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwS:Lcom/tencent/mm/ui/chatting/bo$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bo$5;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    .line 1559
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/bo;->f(Lcom/tencent/mm/ui/chatting/bo;)Lcom/tencent/mm/ao/a/a/c;

    move-result-object v3

    .line 1558
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwS:Lcom/tencent/mm/ui/chatting/bo$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bo$5;->xwM:Ljava/lang/String;

    .line 1562
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwS:Lcom/tencent/mm/ui/chatting/bo$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bo$5;->xwQ:Lcom/tencent/mm/ui/chatting/ef;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ef;->xGM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1563
    return-void

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$5$1;->xwR:Ljava/lang/String;

    goto :goto_0
.end method
