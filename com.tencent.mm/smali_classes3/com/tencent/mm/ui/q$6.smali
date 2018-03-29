.class final Lcom/tencent/mm/ui/q$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyS:Ljava/lang/String;

.field final synthetic kE:I

.field final synthetic wKJ:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/q$6;->wKJ:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$6;->gyS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/q$6;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/mm/g/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai;-><init>()V

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->type:I

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/q$6;->gyS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ai$a;->eJg:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/g/a/ai;->eJe:Lcom/tencent/mm/g/a/ai$a;

    iget v2, p0, Lcom/tencent/mm/ui/q$6;->kE:I

    iput v2, v1, Lcom/tencent/mm/g/a/ai$a;->position:I

    .line 231
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/q$6;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->b(Lcom/tencent/mm/ui/q;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    return-void
.end method
