.class final Lcom/tencent/mm/ui/chatting/dg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJh:Landroid/content/Intent;

.field final synthetic xAr:Lcom/tencent/mm/ui/chatting/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dg;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg$5;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dg$5;->oJh:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg$5;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg$5;->oJh:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dg$5;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    .line 376
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dlE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v0, v1, v2, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$a;Landroid/os/Bundle;)Z

    .line 377
    return-void
.end method
