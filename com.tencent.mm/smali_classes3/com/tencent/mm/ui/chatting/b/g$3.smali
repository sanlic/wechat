.class final Lcom/tencent/mm/ui/chatting/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/g;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xIN:Lcom/tencent/mm/ui/chatting/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/g;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/g$3;->xIN:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/g$3;->xIN:Lcom/tencent/mm/ui/chatting/b/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    .line 352
    return-void
.end method
