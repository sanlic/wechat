.class final Lcom/tencent/mm/ui/tools/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hwZ:Landroid/app/Activity;

.field final synthetic kwq:Lcom/tencent/mm/storage/x;

.field final synthetic ygU:Lcom/tencent/mm/af/d;

.field final synthetic ygV:Z

.field final synthetic ygW:I

.field final synthetic ygX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$1;->ygU:Lcom/tencent/mm/af/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$1;->hwZ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b$1;->kwq:Lcom/tencent/mm/storage/x;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b$1;->ygV:Z

    iput p5, p0, Lcom/tencent/mm/ui/tools/b$1;->ygW:I

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b$1;->ygX:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->ygU:Lcom/tencent/mm/af/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$1;->hwZ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$1;->kwq:Lcom/tencent/mm/storage/x;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/b$1;->ygV:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/b$1;->ygW:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->ygX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->ygX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    return-void
.end method
