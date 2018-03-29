.class final Lcom/tencent/mm/ui/x$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/x$a;->a(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:I

.field final synthetic wMk:Lcom/tencent/mm/ui/x$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/x$a;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/x$a$1;->wMk:Lcom/tencent/mm/ui/x$a;

    iput p2, p0, Lcom/tencent/mm/ui/x$a$1;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a$1;->wMk:Lcom/tencent/mm/ui/x$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/x$a$1;->wMk:Lcom/tencent/mm/ui/x$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/x;->b(Lcom/tencent/mm/ui/x;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/x$a$1;->wMk:Lcom/tencent/mm/ui/x$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/x;->c(Lcom/tencent/mm/ui/x;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/x;->et(II)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/x$a$1;->wMk:Lcom/tencent/mm/ui/x$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/x$a;->wMf:Lcom/tencent/mm/ui/x;

    iget v1, p0, Lcom/tencent/mm/ui/x$a$1;->kE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/x;->Cp(I)V

    .line 424
    return-void
.end method
