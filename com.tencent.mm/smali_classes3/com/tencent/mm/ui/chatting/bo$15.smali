.class final Lcom/tencent/mm/ui/chatting/bo$15;
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

.field final synthetic xwQ:Lcom/tencent/mm/ui/chatting/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo;Lcom/tencent/mm/ui/chatting/ef;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$15;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$15;->xwQ:Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 997
    if-nez p1, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bo$15;->xwF:Lcom/tencent/mm/ui/chatting/bo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/bo;->b(Lcom/tencent/mm/ui/chatting/bo;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1002
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bo$15;->xwQ:Lcom/tencent/mm/ui/chatting/ef;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ef;->xGj:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1001
    goto :goto_1

    .line 1002
    :cond_2
    const/16 v1, 0x8

    goto :goto_2
.end method
