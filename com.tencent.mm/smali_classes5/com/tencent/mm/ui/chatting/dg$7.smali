.class final Lcom/tencent/mm/ui/chatting/dg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAr:Lcom/tencent/mm/ui/chatting/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg$7;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beS()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg$7;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    return-void
.end method

.method public final tT(I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg$7;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg$7;->xAr:Lcom/tencent/mm/ui/chatting/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dg;->clo()V

    .line 449
    return-void
.end method
