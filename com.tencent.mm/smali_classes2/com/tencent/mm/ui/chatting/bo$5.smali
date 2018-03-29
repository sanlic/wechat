.class final Lcom/tencent/mm/ui/chatting/bo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwF:Lcom/tencent/mm/ui/chatting/bo;

.field final synthetic xwM:Ljava/lang/String;

.field final synthetic xwQ:Lcom/tencent/mm/ui/chatting/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo;Lcom/tencent/mm/ui/chatting/ef;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$5;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$5;->xwQ:Lcom/tencent/mm/ui/chatting/ef;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bo$5;->xwM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 3

    .prologue
    .line 1550
    if-nez p1, :cond_0

    .line 1565
    :goto_0
    return-void

    .line 1553
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 1554
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 1555
    new-instance v2, Lcom/tencent/mm/ui/chatting/bo$5$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/bo$5$1;-><init>(Lcom/tencent/mm/ui/chatting/bo$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
