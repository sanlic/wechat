.class final Lcom/tencent/mm/ui/chatting/db$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/db;->h(Lcom/tencent/mm/modelvideo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzG:Lcom/tencent/mm/ui/chatting/db;

.field final synthetic xzH:Lcom/tencent/mm/modelvideo/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/db;Lcom/tencent/mm/modelvideo/r;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/db$5;->xzG:Lcom/tencent/mm/ui/chatting/db;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/db$5;->xzH:Lcom/tencent/mm/modelvideo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/db$5;->xzH:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db;->Yd(Ljava/lang/String;)V

    .line 920
    return-void
.end method
