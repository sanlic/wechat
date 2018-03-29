.class public Lcom/tencent/mm/bd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fRk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public static hnH:[I

.field public static hnI:I


# instance fields
.field private final eBo:I

.field private hnA:Lcom/tencent/mm/bd/g;

.field private hnB:Lcom/tencent/mm/bd/c;

.field private hnC:Lcom/tencent/mm/bd/d;

.field private hnD:Lcom/tencent/mm/bd/i;

.field private hnE:Lcom/tencent/mm/bd/k;

.field private final hnF:J

.field private final hnG:I

.field private hnJ:Lcom/tencent/mm/sdk/b/c;

.field private hnz:Lcom/tencent/mm/bd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/bd/l;->hnH:[I

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bd/l;->hnI:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    sput-object v0, Lcom/tencent/mm/bd/l;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/bd/l$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mm/bd/l;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/bd/l$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mm/bd/l;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/bd/l$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/mm/bd/l;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/l$4;

    invoke-direct {v2}, Lcom/tencent/mm/bd/l$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tencent/mm/bd/l;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bd/l$5;

    invoke-direct {v2}, Lcom/tencent/mm/bd/l$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/bd/n;

    invoke-direct {v0}, Lcom/tencent/mm/bd/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bd/l;->hnz:Lcom/tencent/mm/bd/n;

    .line 33
    new-instance v0, Lcom/tencent/mm/bd/d;

    invoke-direct {v0}, Lcom/tencent/mm/bd/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bd/l;->hnC:Lcom/tencent/mm/bd/d;

    .line 38
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/bd/l;->hnF:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bd/l;->eBo:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bd/l;->hnG:I

    .line 193
    new-instance v0, Lcom/tencent/mm/bd/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bd/l$6;-><init>(Lcom/tencent/mm/bd/l;)V

    iput-object v0, p0, Lcom/tencent/mm/bd/l;->hnJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static Po()Lcom/tencent/mm/bd/l;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/bd/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bd/l;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/bd/l;

    invoke-direct {v0}, Lcom/tencent/mm/bd/l;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/bd/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 50
    :cond_0
    return-object v0
.end method

.method public static Pp()Lcom/tencent/mm/bd/g;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnA:Lcom/tencent/mm/bd/g;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bd/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bd/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bd/l;->hnA:Lcom/tencent/mm/bd/g;

    .line 66
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pq()Lcom/tencent/mm/bd/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/bd/l;->hnA:Lcom/tencent/mm/bd/g;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bd/g;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnA:Lcom/tencent/mm/bd/g;

    return-object v0
.end method

.method public static Pq()Lcom/tencent/mm/bd/c;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnB:Lcom/tencent/mm/bd/c;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bd/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bd/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bd/l;->hnB:Lcom/tencent/mm/bd/c;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnB:Lcom/tencent/mm/bd/c;

    return-object v0
.end method

.method public static Pr()Lcom/tencent/mm/bd/i;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnD:Lcom/tencent/mm/bd/i;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bd/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bd/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bd/l;->hnD:Lcom/tencent/mm/bd/i;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnD:Lcom/tencent/mm/bd/i;

    return-object v0
.end method

.method public static Ps()Lcom/tencent/mm/bd/k;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnE:Lcom/tencent/mm/bd/k;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bd/k;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bd/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bd/l;->hnE:Lcom/tencent/mm/bd/k;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bd/l;->Po()Lcom/tencent/mm/bd/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bd/l;->hnE:Lcom/tencent/mm/bd/k;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x53101

    const/4 v6, 0x0

    .line 157
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/l;->hnz:Lcom/tencent/mm/bd/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 158
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/l;->hnC:Lcom/tencent/mm/bd/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bd/l;->hnJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pq()Lcom/tencent/mm/bd/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/c;->Pe()I

    move-result v1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 166
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pq()Lcom/tencent/mm/bd/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bd/c;->Pf()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/km;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/km;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/km;->eWv:Lcom/tencent/mm/g/a/km$a;

    iput-object v8, v2, Lcom/tencent/mm/g/a/km$a;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/km;->eWv:Lcom/tencent/mm/g/a/km$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/km$a;->aEm:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/km;->eWv:Lcom/tencent/mm/g/a/km$a;

    iput v6, v0, Lcom/tencent/mm/g/a/km$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 178
    :cond_1
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 99
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/l;->hnz:Lcom/tencent/mm/bd/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 100
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bd/l;->hnC:Lcom/tencent/mm/bd/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bd/l;->hnJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->sK()V

    .line 105
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/bd/l;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
