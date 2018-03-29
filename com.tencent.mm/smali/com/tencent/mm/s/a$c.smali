.class final Lcom/tencent/mm/s/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic gfI:Lcom/tencent/mm/s/a;

.field gfJ:I

.field gfK:Lcom/tencent/mm/storage/w$a;

.field gfL:I

.field gfM:Lcom/tencent/mm/storage/w$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/s/a;II)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/s/a$c;->gfI:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p2, p0, Lcom/tencent/mm/s/a$c;->gfL:I

    .line 69
    iput p3, p0, Lcom/tencent/mm/s/a$c;->gfJ:I

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/s/a;ILcom/tencent/mm/storage/w$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/s/a$c;->gfI:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p2, p0, Lcom/tencent/mm/s/a$c;->gfL:I

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/s/a$c;->gfK:Lcom/tencent/mm/storage/w$a;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/s/a;Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/s/a$c;->gfI:Lcom/tencent/mm/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/s/a$c;->gfM:Lcom/tencent/mm/storage/w$a;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/s/a$c;->gfK:Lcom/tencent/mm/storage/w$a;

    .line 75
    return-void
.end method
