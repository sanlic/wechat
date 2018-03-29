.class final Lcom/tencent/mm/ui/chatting/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvA:Lcom/tencent/mm/ui/chatting/m;

.field final synthetic xvL:Lcom/tencent/mm/ui/chatting/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bf;Lcom/tencent/mm/ui/chatting/m;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvL:Lcom/tencent/mm/ui/chatting/bf;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvA:Lcom/tencent/mm/ui/chatting/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX()V
    .locals 0

    .prologue
    .line 2053
    return-void
.end method

.method public final EY()V
    .locals 0

    .prologue
    .line 2069
    return-void
.end method

.method public final EZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2073
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CHAT#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xso:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2065
    :goto_0
    return-void

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf$2;->xvA:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xso:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
