.class final Lcom/tencent/mm/q/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aEm:Ljava/lang/String;

.field eUQ:Ljava/lang/String;

.field gdA:Ljava/lang/String;

.field gdB:Ljava/lang/String;

.field gdC:Ljava/lang/String;

.field gdy:Ljava/lang/String;

.field gdz:Ljava/lang/String;

.field id:J

.field status:I

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->ko(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/q/b$a;->id:J

    .line 410
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Je()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->gdy:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Jg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->gdz:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Jf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->gdA:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Jh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->aEm:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Jj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->gdB:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ji()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->gdC:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->userName:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Jk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->eUQ:Ljava/lang/String;

    .line 420
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/q/b$a;->type:I

    .line 421
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/q/b$a;->status:I

    .line 422
    return-void
.end method
