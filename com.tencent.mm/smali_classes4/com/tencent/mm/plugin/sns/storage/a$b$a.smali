.class public final Lcom/tencent/mm/plugin/sns/storage/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static qqh:I


# instance fields
.field public qcI:J

.field public qqi:Ljava/lang/String;

.field public qqj:Ljava/lang/String;

.field public qqk:Ljava/lang/String;

.field public qql:I

.field public qqm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqi:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqj:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqk:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qql:I

    .line 346
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qcI:J

    .line 347
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqm:J

    .line 357
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqi:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqj:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqk:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qql:I

    .line 346
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qcI:J

    .line 347
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqm:J

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqi:Ljava/lang/String;

    .line 351
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqj:Ljava/lang/String;

    .line 352
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qqk:Ljava/lang/String;

    .line 353
    iput p4, p0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qql:I

    .line 354
    return-void
.end method
