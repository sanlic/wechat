.class public final Lcom/tencent/mm/af/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/af/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/af/b;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# static fields
.field public static final gdX:[Ljava/lang/String;


# instance fields
.field private final gHV:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/af/c$a;",
            "Lcom/tencent/mm/af/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private gdZ:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/af/b;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizEnterprise"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/af/c;->gdX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/af/b;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizEnterprise"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/af/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/af/c$1;-><init>(Lcom/tencent/mm/af/c;)V

    iput-object v0, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/af/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    .line 43
    const-string/jumbo v0, "BizEnterprise"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x53f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/ad/e;)Lcom/tencent/mm/af/w;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    new-instance v2, Lcom/tencent/mm/protocal/c/hk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/hk;-><init>()V

    .line 206
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/hk;->uSt:Ljava/lang/String;

    .line 207
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/c/hk;->uSF:I

    .line 208
    iput v1, v2, Lcom/tencent/mm/protocal/c/hk;->uSD:I

    .line 209
    new-instance v0, Lcom/tencent/mm/af/w;

    invoke-direct {v0, v2, p2}, Lcom/tencent/mm/af/w;-><init>(Lcom/tencent/mm/protocal/c/hk;Ljava/lang/Object;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 207
    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/af/w;)V
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/w;->data:Ljava/lang/Object;

    .line 229
    return-void
.end method

.method private a(Lcom/tencent/mm/af/b;)Z
    .locals 5

    .prologue
    .line 148
    if-nez p1, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 152
    sget v0, Lcom/tencent/mm/af/c$a$b;->gIa:I

    .line 153
    if-nez v1, :cond_2

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 155
    sget v0, Lcom/tencent/mm/af/c$a$b;->gIc:I

    move v4, v0

    move v0, v1

    move v1, v4

    .line 157
    :goto_1
    if-eqz v0, :cond_0

    .line 158
    new-instance v2, Lcom/tencent/mm/af/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/af/c$a$a;-><init>()V

    .line 159
    iget-object v3, p1, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/c$a$a;->gHY:Ljava/lang/String;

    .line 160
    iput v1, v2, Lcom/tencent/mm/af/c$a$a;->gHX:I

    .line 161
    iput-object p1, v2, Lcom/tencent/mm/af/c$a$a;->gHZ:Lcom/tencent/mm/af/b;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bW(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_0

    :cond_2
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/protocal/c/hk;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/hk;->uSt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/af/c;->iW(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 170
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 171
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSD:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_qyUin:I

    .line 172
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSE:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_userUin:I

    .line 173
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSG:I

    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    .line 174
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hk;->uSH:J

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 175
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hk;->uSI:J

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    .line 177
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hk;->uSH:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/hk;->uSI:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSD:I

    if-eqz v1, :cond_0

    .line 178
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSE:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 179
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSD:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    .line 182
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSF:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSF:I

    .line 184
    iget v1, p1, Lcom/tencent/mm/protocal/c/hk;->uSF:I

    iget v2, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    and-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    .line 185
    invoke-direct {p0, v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/b;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 201
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    .line 200
    :goto_1
    new-instance v2, Lcom/tencent/mm/af/r;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/af/r;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method private iW(Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/af/b;

    invoke-direct {v0}, Lcom/tencent/mm/af/b;-><init>()V

    .line 108
    iput-object p1, v0, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 109
    iput v1, v0, Lcom/tencent/mm/af/b;->field_qyUin:I

    .line 110
    iput v1, v0, Lcom/tencent/mm/af/b;->field_userUin:I

    .line 111
    iput v1, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    .line 112
    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    .line 113
    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    .line 114
    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    .line 115
    iput-wide v2, v0, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    .line 118
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 239
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/af/r;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 245
    check-cast v0, Lcom/tencent/mm/af/r;

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/af/r;->gea:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/af/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/af/r;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/yh;

    .line 247
    :goto_1
    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yh;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yh;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ayf;->ret:I

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/yh;->vmi:Lcom/tencent/mm/protocal/c/hk;

    if-eqz v4, :cond_0

    .line 251
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yh;->vmi:Lcom/tencent/mm/protocal/c/hk;

    invoke-direct {p0, v1}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/protocal/c/hk;)Z

    move-result v1

    if-nez v1, :cond_2

    move p2, v2

    .line 255
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/af/r;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/e;

    .line 256
    if-eqz v0, :cond_3

    .line 257
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 261
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/af/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 262
    check-cast v0, Lcom/tencent/mm/af/w;

    .line 263
    iget-object v1, v0, Lcom/tencent/mm/af/w;->gea:Lcom/tencent/mm/ad/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/af/w;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/af/w;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bek;

    .line 264
    :goto_2
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bek;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bek;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ayf;->ret:I

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bek;->vmi:Lcom/tencent/mm/protocal/c/hk;

    if-eqz v3, :cond_0

    .line 268
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bek;->vmi:Lcom/tencent/mm/protocal/c/hk;

    invoke-direct {p0, v1}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/protocal/c/hk;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 272
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/af/w;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/e;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1, v2, p3, p4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 246
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 263
    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/af/c$a;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/af/c$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 81
    return-void
.end method

.method public final iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-direct {v1}, Lcom/tencent/mm/af/b;-><init>()V

    .line 94
    iput-object p1, v1, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 95
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    .line 96
    if-eqz v2, :cond_1

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    goto :goto_0
.end method

.method public final iX(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/af/b;->field_qyUin:I

    goto :goto_0
.end method

.method public final iY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/af/c;->iW(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 219
    iget v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    iget v2, v0, Lcom/tencent/mm/af/b;->field_wwMaxExposeTimes:I

    if-lt v1, v2, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/b;->field_wwExposeTimes:I

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/b;)Z

    goto :goto_0
.end method

.method public final iZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/af/b;->field_userFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ic(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    new-instance v1, Lcom/tencent/mm/af/b;

    invoke-direct {v1}, Lcom/tencent/mm/af/b;-><init>()V

    .line 134
    iput-object p1, v1, Lcom/tencent/mm/af/b;->field_userName:Ljava/lang/String;

    .line 135
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "userName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    new-instance v2, Lcom/tencent/mm/af/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/af/c$a$a;-><init>()V

    .line 138
    iput-object p1, v2, Lcom/tencent/mm/af/c$a$a;->gHY:Ljava/lang/String;

    .line 139
    sget v3, Lcom/tencent/mm/af/c$a$b;->gIb:I

    iput v3, v2, Lcom/tencent/mm/af/c$a$a;->gHX:I

    .line 140
    iput-object v1, v2, Lcom/tencent/mm/af/c$a$a;->gHZ:Lcom/tencent/mm/af/b;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/k;->bW(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/af/c;->gHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_0
.end method
