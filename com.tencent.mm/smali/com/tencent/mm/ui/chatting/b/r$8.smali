.class final Lcom/tencent/mm/ui/chatting/b/r$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r;->bk(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKb:Lcom/tencent/mm/ui/chatting/b/r;

.field final synthetic xKd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$8;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/r$8;->xKd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$8;->xKb:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r$8;->xKd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/r;->Yq(Ljava/lang/String;)V

    .line 416
    return-void
.end method
