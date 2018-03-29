.class public final Lcom/tencent/mm/ui/chatting/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRo:Landroid/content/Intent;

.field final synthetic oW:I

.field final synthetic xJq:Ljava/lang/String;

.field final synthetic xJr:Lcom/tencent/mm/ui/chatting/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->xJr:Lcom/tencent/mm/ui/chatting/b/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->jRo:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->xJq:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/b/n$1;->oW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJD()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/n$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/n$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/n$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 192
    return-void
.end method
