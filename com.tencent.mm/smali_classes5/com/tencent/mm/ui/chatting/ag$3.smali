.class final Lcom/tencent/mm/ui/chatting/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ag;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xuo:Lcom/tencent/mm/ui/chatting/ee;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ee;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag$3;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$3;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag$3;->xuo:Lcom/tencent/mm/ui/chatting/ee;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ee$a;->xGb:Lcom/tencent/mm/ui/chatting/ee$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ee;->clk()V

    .line 127
    :cond_0
    return-void
.end method
