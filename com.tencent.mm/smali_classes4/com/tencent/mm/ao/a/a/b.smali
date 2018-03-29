.class public final Lcom/tencent/mm/ao/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/a/a/b$a;
    }
.end annotation


# static fields
.field public static final gWX:I


# instance fields
.field public final gWY:Landroid/content/res/Resources;

.field public final gWZ:I

.field public final gXa:I

.field public final gXb:Lcom/tencent/mm/ao/a/a/c;

.field public final gXc:Lcom/tencent/mm/ao/a/c/m;

.field public final gXd:Lcom/tencent/mm/ao/a/c/a;

.field public final gXe:Lcom/tencent/mm/ao/a/c/b;

.field public final gXf:Lcom/tencent/mm/ao/a/c/f;

.field public final gXg:Lcom/tencent/mm/ao/a/c/j;

.field public final gXh:Lcom/tencent/mm/ao/a/c/k;

.field public final gXi:Lcom/tencent/mm/ao/a/c/e;

.field public final gXj:Lcom/tencent/mm/ao/a/c/h;

.field public final gXk:Ljava/util/concurrent/Executor;

.field public final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/mm/ao/a/a/b;->gWX:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ao/a/a/b$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->packageName:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gWY:Landroid/content/res/Resources;

    .line 59
    iget v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gWZ:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/b;->gWZ:I

    .line 60
    iget v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXa:I

    iput v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXa:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXb:Lcom/tencent/mm/ao/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXb:Lcom/tencent/mm/ao/a/a/c;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXc:Lcom/tencent/mm/ao/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXc:Lcom/tencent/mm/ao/a/c/m;

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXd:Lcom/tencent/mm/ao/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXd:Lcom/tencent/mm/ao/a/c/a;

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXe:Lcom/tencent/mm/ao/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXe:Lcom/tencent/mm/ao/a/c/b;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXf:Lcom/tencent/mm/ao/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXf:Lcom/tencent/mm/ao/a/c/f;

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXg:Lcom/tencent/mm/ao/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXg:Lcom/tencent/mm/ao/a/c/j;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXj:Lcom/tencent/mm/ao/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXj:Lcom/tencent/mm/ao/a/c/h;

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXk:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXk:Ljava/util/concurrent/Executor;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXl:Lcom/tencent/mm/ao/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXh:Lcom/tencent/mm/ao/a/c/k;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ao/a/a/b$a;->gXi:Lcom/tencent/mm/ao/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/b;->gXi:Lcom/tencent/mm/ao/a/c/e;

    .line 72
    return-void
.end method

.method public static bj(Landroid/content/Context;)Lcom/tencent/mm/ao/a/a/b;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ao/a/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a/a/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/b$a;->Lx()Lcom/tencent/mm/ao/a/a/b;

    move-result-object v0

    return-object v0
.end method
