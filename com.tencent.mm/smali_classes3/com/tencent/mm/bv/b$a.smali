.class final Lcom/tencent/mm/bv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I

.field final synthetic wlS:Lcom/tencent/mm/bv/b;

.field wlT:Lcom/tencent/mm/bv/c;

.field wlU:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/c;IIZ)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/bv/b$a;->wlS:Lcom/tencent/mm/bv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bv/b$a;->wlU:Z

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/bv/b$a;->wlT:Lcom/tencent/mm/bv/c;

    .line 220
    iput p3, p0, Lcom/tencent/mm/bv/b$a;->start:I

    .line 221
    iput p4, p0, Lcom/tencent/mm/bv/b$a;->end:I

    .line 222
    iput-boolean p5, p0, Lcom/tencent/mm/bv/b$a;->wlU:Z

    .line 223
    return-void
.end method
