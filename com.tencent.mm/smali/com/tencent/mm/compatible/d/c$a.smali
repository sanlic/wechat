.class public final Lcom/tencent/mm/compatible/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fYI:I

.field public fYJ:I

.field public fYK:I

.field final synthetic fYL:Lcom/tencent/mm/compatible/d/c;

.field public fam:I

.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/d/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/c$a;->fYL:Lcom/tencent/mm/compatible/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fYI:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fps:I

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/d/c$a;->fYJ:I

    .line 156
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fam:I

    .line 157
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->fYK:I

    .line 158
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->width:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/compatible/d/c$a;->height:I

    .line 160
    return-void
.end method
