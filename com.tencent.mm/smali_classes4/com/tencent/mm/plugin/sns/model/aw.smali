.class public final Lcom/tencent/mm/plugin/sns/model/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hIg:Ljava/util/regex/Pattern;


# instance fields
.field private fTq:Ljava/lang/String;

.field public fcB:Lcom/tencent/mm/protocal/c/aok;

.field public jGk:I

.field qcU:I

.field qcV:I

.field qkj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation
.end field

.field qkk:Ljava/lang/String;

.field qkl:Ljava/lang/String;

.field qkm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;"
        }
    .end annotation
.end field

.field qkn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qko:Lcom/tencent/mm/protocal/c/blc;

.field public qkp:Lcom/tencent/mm/protocal/c/apa;

.field qkq:Lcom/tencent/mm/plugin/sns/storage/m;

.field qkr:Lcom/tencent/mm/protocal/c/bhg;

.field qks:Lcom/tencent/mm/protocal/c/as;

.field public qkt:Lcom/tencent/mm/protocal/c/bjp;

.field public qku:Lcom/tencent/mm/protocal/c/bvz;

.field private qkv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "(\n){3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/aw;->hIg:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ou()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/aq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    new-instance v1, Lcom/tencent/mm/protocal/c/cm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/as;->uLp:Lcom/tencent/mm/protocal/c/cm;

    new-instance v1, Lcom/tencent/mm/protocal/c/ct;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ct;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/as;->uLq:Lcom/tencent/mm/protocal/c/ct;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/c/bjp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bjp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkt:Lcom/tencent/mm/protocal/c/bjp;

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/c/aok;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aok;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fcB:Lcom/tencent/mm/protocal/c/aok;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qku:Lcom/tencent/mm/protocal/c/bvz;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fTq:Ljava/lang/String;

    .line 587
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkv:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fTq:Ljava/lang/String;

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->jGk:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    .line 77
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "contentType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput v6, v0, Lcom/tencent/mm/protocal/c/blc;->vAw:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fTq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apa;->uMu:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->vAQ:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->vAR:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->vAw:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->vAU:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->gEM:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->vAW:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput v6, v0, Lcom/tencent/mm/protocal/c/apa;->vAY:I

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/bhg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhg;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bhg;->uUy:J

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->opK:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vOZ:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->uNW:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPc:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPb:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPg:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPh:I

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPf:Ljava/util/LinkedList;

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPe:I

    iput v8, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vOZ:I

    iput v6, v0, Lcom/tencent/mm/protocal/c/bhg;->vPj:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    new-array v2, v6, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vOY:Lcom/tencent/mm/protocal/c/bbf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->gD(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fTq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    const-string/jumbo v1, "0000099999999999999999999"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_stringSeq:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->vV(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bsr()V

    .line 107
    if-eq p1, v8, :cond_0

    if-ne p1, v7, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vV(I)V

    .line 112
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/storage/m;->vY(I)V

    .line 117
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkn:Ljava/util/LinkedList;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkn:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apa;->vAX:Ljava/util/LinkedList;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/c/bhb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhb;-><init>()V

    .line 124
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bhb;->vOW:J

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bhg;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vDA:I

    .line 128
    return-void
.end method

.method public static JD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 560
    :cond_0
    return-void
.end method

.method private static Js(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 146
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "\r\n"

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/aw;->hIg:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 151
    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_2
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "filter desc error "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ov()Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    .line 480
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 481
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaOBj type 2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    .line 484
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 485
    iput v4, v0, Lcom/tencent/mm/protocal/c/aoz;->vAt:I

    .line 486
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoz;->vAu:Ljava/lang/String;

    .line 487
    iput v4, v0, Lcom/tencent/mm/protocal/c/aoz;->vAv:I

    .line 488
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aoz;->vAA:I

    .line 489
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    .line 418
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ov()Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v7

    .line 419
    iput-object p0, v7, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "mediaType %d  videopath %s sightmd5 %s,cdnUrl %s,cdnThumbUrl %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iput v5, v7, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    .line 422
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 441
    :goto_0
    return-object v6

    .line 425
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v1, p2, v5}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 426
    iput-object p4, v1, Lcom/tencent/mm/plugin/sns/data/h;->qcZ:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v1

    .line 430
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v0, :cond_1

    .line 431
    new-instance v0, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 432
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/apb;->vBl:F

    .line 433
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/apb;->vBk:F

    .line 434
    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/apb;->vBm:F

    .line 437
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locall_path"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/sns/data/h;->qcW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 438
    iput-object v0, v7, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    .line 440
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->qcW:I

    iput v0, v7, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    move-object v6, v7

    .line 441
    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method private static r(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/aoz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " attachBuf is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    return-object v0

    .line 406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 408
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " buildUploadAttachInfo file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v2

    .line 410
    if-gez v2, :cond_1

    .line 411
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " writeFile error file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aw;->s(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static s(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->Ov()Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v2

    .line 449
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaOBj type 2"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iput v8, v2, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    .line 452
    invoke-static {p2}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v1

    .line 455
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {p2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 457
    new-instance v3, Lcom/tencent/mm/plugin/sns/data/h;

    invoke-direct {v3, v0, v8}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(Ljava/lang/String;I)V

    .line 458
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 459
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->bD(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 466
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v3, :cond_2

    .line 467
    new-instance v1, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 468
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/apb;->vBl:F

    .line 469
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/apb;->vBk:F

    .line 470
    iget v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/apb;->vBm:F

    .line 472
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->qcW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    .line 473
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aoz;->vAx:Lcom/tencent/mm/protocal/c/apb;

    .line 474
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->qcW:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    move-object v1, v2

    .line 475
    goto/16 :goto_0
.end method


# virtual methods
.method public final JA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cr;-><init>()V

    .line 345
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cr;->mBD:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    .line 347
    return-object p0
.end method

.method public final JB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->usD:Ljava/lang/String;

    .line 352
    return-object p0
.end method

.method public final JC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->usE:Ljava/lang/String;

    .line 357
    return-object p0
.end method

.method public final Jt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 171
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/aw;->Js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkk:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSn:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public final Ju(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/blc;->vSu:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aq;->uLh:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final Jv(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/blc;->qXp:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public final Jw(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkl:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ol;->myS:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public final Jx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ol;->mzv:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public final Jy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ol;->eJj:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public final Jz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cr;-><init>()V

    .line 335
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    .line 337
    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aq;->mzJ:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aq;->uLi:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uLn:Lcom/tencent/mm/protocal/c/aq;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p3, ""

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aq;->uLj:Ljava/lang/String;

    .line 212
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/anh;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 255
    :goto_0
    return-object p0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/blc;->vSo:Lcom/tencent/mm/protocal/c/anh;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 670
    const-string/jumbo v0, ""

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    .line 671
    if-nez v0, :cond_0

    .line 672
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    .line 675
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 676
    if-lez p4, :cond_1

    .line 677
    iput p4, v0, Lcom/tencent/mm/protocal/c/aoz;->eKj:I

    .line 679
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 680
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    .line 682
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 683
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 691
    const-string/jumbo v0, ""

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->r(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    .line 692
    if-nez v0, :cond_0

    .line 693
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    .line 696
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 697
    if-lez p4, :cond_1

    .line 698
    iput p4, v0, Lcom/tencent/mm/protocal/c/aoz;->eKj:I

    .line 700
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 701
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    .line 703
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 704
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    .line 706
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 707
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 709
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v1, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    .line 711
    iget v0, v0, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 713
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 719
    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->r(Ljava/lang/String;[B)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v1

    .line 720
    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    :cond_0
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, "share music/video  appmsg.thumbData is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :goto_0
    return v0

    .line 725
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iput-object p2, v2, Lcom/tencent/mm/protocal/c/ol;->mzv:Ljava/lang/String;

    .line 728
    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 729
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 730
    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAt:I

    .line 736
    :cond_3
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 737
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aoz;->vAy:Ljava/lang/String;

    .line 738
    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAz:I

    .line 741
    :cond_4
    iput p5, v1, Lcom/tencent/mm/protocal/c/aoz;->jPK:I

    .line 745
    const-string/jumbo v0, ""

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    .line 746
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v0, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    .line 751
    iget v1, v1, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 754
    const/4 v0, 0x1

    goto :goto_0

    .line 731
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 732
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    .line 733
    iput v0, v1, Lcom/tencent/mm/protocal/c/aoz;->vAt:I

    goto :goto_1
.end method

.method public final ah(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bio;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/aw;"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkm:Ljava/util/LinkedList;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/apa;->vAT:Ljava/util/LinkedList;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bio;

    .line 311
    new-instance v2, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bio;->jOR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vPi:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPg:I

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPh:I

    .line 317
    return-object p0
.end method

.method public final bA(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkj:Ljava/util/List;

    .line 775
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->bD(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 776
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 777
    if-nez v1, :cond_1

    .line 802
    :cond_0
    return-void

    .line 781
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 782
    new-instance v5, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    .line 783
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->qcW:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    .line 784
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    .line 789
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/data/h;

    .line 790
    new-instance v8, Lcom/tencent/mm/protocal/c/apb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/apb;-><init>()V

    .line 791
    iput v10, v8, Lcom/tencent/mm/protocal/c/apb;->vBl:F

    .line 792
    iput v10, v8, Lcom/tencent/mm/protocal/c/apb;->vBk:F

    .line 793
    iput v10, v8, Lcom/tencent/mm/protocal/c/apb;->vBm:F

    .line 794
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    if-lez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    if-lez v0, :cond_3

    .line 795
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/apb;->vBl:F

    .line 796
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/apb;->vBk:F

    .line 797
    iget v0, v1, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    int-to-float v0, v0

    iput v0, v8, Lcom/tencent/mm/protocal/c/apb;->vBm:F

    .line 799
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Locall_path"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/plugin/sns/data/h;->qcW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qcV:I

    const-string/jumbo v7, ""

    move v5, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/apb;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final bz(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/sns/model/aw;"
        }
    .end annotation

    .prologue
    .line 367
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    .line 388
    :cond_1
    :goto_0
    return-object p0

    .line 371
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 373
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 374
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v3, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    .line 377
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    .line 378
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/apa;->vBc:Ljava/util/LinkedList;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bhg;->vPn:Ljava/util/LinkedList;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPm:I

    goto :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bhg;->vBc:Ljava/util/LinkedList;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vPo:I

    goto :goto_0
.end method

.method public final c([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 687
    const/4 v4, -0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final commit()I
    .locals 12

    .prologue
    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/apa;->vAV:J

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/apa;->gEM:I

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bhg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aD([B)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apa;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_postBuf:[B

    .line 869
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timelineObj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 877
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "timelineObj MeidaCount %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "timelineObj media %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->mzv:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string/jumbo v1, "MicroMsg.UploadPackHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qks:Lcom/tencent/mm/protocal/c/as;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qku:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qku:Lcom/tencent/mm/protocal/c/bvz;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blc;->qku:Lcom/tencent/mm/protocal/c/bvz;

    .line 891
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->c(Lcom/tencent/mm/protocal/c/blc;)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->y(Lcom/tencent/mm/plugin/sns/storage/m;)I

    move-result v8

    .line 893
    const/4 v1, 0x0

    .line 894
    const/4 v0, 0x0

    .line 895
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move-object v4, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ang;

    .line 896
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    int-to-long v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/r;->ec(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v10

    .line 897
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/apc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apc;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/apc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/apc;

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v2, :cond_4

    .line 901
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSp:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mWV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->faa:Ljava/lang/String;

    .line 904
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fcB:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v2, :cond_5

    .line 905
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fcB:Lcom/tencent/mm/protocal/c/aok;

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/protocal/c/aok;->vzF:I

    .line 907
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->fcB:Lcom/tencent/mm/protocal/c/aok;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->vBu:Lcom/tencent/mm/protocal/c/aok;

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/apc;->jGk:I

    .line 910
    iget v2, v1, Lcom/tencent/mm/protocal/c/apc;->jGk:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    iget v2, v1, Lcom/tencent/mm/protocal/c/apc;->jGk:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_7

    .line 911
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->faa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 912
    const/4 v2, 0x5

    move-object v5, v1

    .line 916
    :goto_3
    iput v2, v5, Lcom/tencent/mm/protocal/c/apc;->vBv:I

    .line 920
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/apc;->toByteArray()[B

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/storage/q;->qBg:[B

    .line 921
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bps()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 922
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/apc;->eLL:Ljava/lang/String;

    .line 923
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v4, v1

    .line 927
    goto :goto_2

    .line 913
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->vBu:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v2, :cond_a

    iget v2, v1, Lcom/tencent/mm/protocal/c/apc;->jGk:I

    const/16 v5, 0xf

    if-ne v2, v5, :cond_a

    .line 914
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/apc;->vBu:Lcom/tencent/mm/protocal/c/aok;

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/aok;->vzE:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_5
    iput v2, v1, Lcom/tencent/mm/protocal/c/apc;->vBv:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 925
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 914
    :cond_9
    const/4 v2, 0x2

    goto :goto_5

    .line 916
    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkj:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/data/h;->qda:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move-object v5, v1

    goto :goto_3

    :cond_b
    const/4 v2, 0x2

    move-object v5, v1

    goto :goto_3

    .line 930
    :cond_c
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "commit sns info ret %d, typeFlag %d sightMd5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    if-lez v8, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_d

    .line 932
    const-string/jumbo v0, "sns_table_"

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/ap;->dO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    :cond_d
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack commit result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    return v8
.end method

.method public final dP(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/apa;->token:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/apa;->vBa:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public final dQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->JD(Ljava/lang/String;)V

    .line 570
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 571
    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->s(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    .line 572
    if-nez v0, :cond_0

    .line 573
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0

    .line 576
    :cond_0
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 577
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    .line 580
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v1, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    .line 582
    iget v0, v0, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 584
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 806
    new-instance v0, Lcom/tencent/mm/protocal/c/bhq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhq;-><init>()V

    .line 807
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bhq;->uNw:Ljava/lang/String;

    .line 808
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bhq;->uNx:Ljava/lang/String;

    .line 809
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bhq;->uNy:Ljava/lang/String;

    .line 810
    iput p4, v0, Lcom/tencent/mm/protocal/c/bhq;->qIE:I

    .line 811
    iput p5, v0, Lcom/tencent/mm/protocal/c/bhq;->qIF:I

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apa;->vBd:Lcom/tencent/mm/protocal/c/bhq;

    .line 813
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->JD(Ljava/lang/String;)V

    .line 505
    invoke-static {p1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {p2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 509
    const-string/jumbo v0, ""

    const/4 v1, 0x6

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoz;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    .line 524
    :goto_0
    return v0

    .line 514
    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aoz;->myS:Ljava/lang/String;

    .line 515
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aoz;->eJj:Ljava/lang/String;

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lcom/tencent/mm/protocal/c/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ang;-><init>()V

    .line 520
    iget v0, v0, Lcom/tencent/mm/protocal/c/aoz;->qcW:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ang;->vyA:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apa;->vAS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final pz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/apa;->eLp:Ljava/lang/String;

    .line 822
    return-void
.end method

.method public final vA(I)V
    .locals 3

    .prologue
    .line 246
    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set post form "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput p1, v0, Lcom/tencent/mm/protocal/c/apa;->vAW:I

    .line 248
    return-void
.end method

.method public final vB(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qcV:I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput p1, v0, Lcom/tencent/mm/protocal/c/apa;->vAw:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput p1, v0, Lcom/tencent/mm/protocal/c/blc;->vAw:I

    .line 288
    if-lez p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_pravited:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bso()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vY(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkq:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bss()V

    .line 295
    :cond_0
    return-object p0
.end method

.method public final vC(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 299
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qcU:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput p1, v0, Lcom/tencent/mm/protocal/c/apa;->vAR:I

    .line 302
    return-object p0
.end method

.method public final vD(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput p1, v0, Lcom/tencent/mm/protocal/c/apa;->vAY:I

    .line 327
    return-object p0
.end method

.method public final vE(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    .line 397
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkp:Lcom/tencent/mm/protocal/c/apa;

    iput p1, v0, Lcom/tencent/mm/protocal/c/apa;->vBb:I

    .line 398
    return-object p0

    .line 394
    :cond_1
    if-nez p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qkr:Lcom/tencent/mm/protocal/c/bhg;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/bhg;->vCo:I

    goto :goto_0
.end method

.method public final vz(I)Lcom/tencent/mm/plugin/sns/model/aw;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/blc;->vSs:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aw;->qko:Lcom/tencent/mm/protocal/c/blc;

    iput p1, v0, Lcom/tencent/mm/protocal/c/blc;->vSt:I

    .line 188
    return-object p0
.end method
