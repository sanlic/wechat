.class public Lcom/tencent/mm/modelfriend/af;
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


# instance fields
.field private gQP:Lcom/tencent/mm/modelfriend/c;

.field private gQQ:Lcom/tencent/mm/modelfriend/i;

.field private gQR:Lcom/tencent/mm/modelfriend/l;

.field private gQS:Lcom/tencent/mm/modelfriend/ac;

.field private gQT:Lcom/tencent/mm/modelfriend/ae;

.field private gQU:Lcom/tencent/mm/modelfriend/r;

.field private gQV:Lcom/tencent/mm/modelfriend/p;

.field private gQW:Lcom/tencent/mm/modelfriend/e;

.field private gQX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/and;",
            ">;"
        }
    .end annotation
.end field

.field private gQY:Lcom/tencent/mm/modelfriend/d;

.field private gQZ:Lcom/tencent/mm/modelfriend/f;

.field private gRa:Lcom/tencent/mm/modelfriend/g;

.field private gRb:Lcom/tencent/mm/sdk/b/c;

.field private gRc:Lcom/tencent/mm/sdk/b/c;

.field private gRd:Lcom/tencent/mm/sdk/b/c;

.field private gRe:Lcom/tencent/mm/sdk/b/c;

.field private gRf:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    sput-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$8;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$9;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$10;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$11;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$12;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$12;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$13;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    const-string/jumbo v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/af$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/af$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/modelfriend/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gQW:Lcom/tencent/mm/modelfriend/e;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gQX:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gQY:Lcom/tencent/mm/modelfriend/d;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gQZ:Lcom/tencent/mm/modelfriend/f;

    .line 50
    new-instance v0, Lcom/tencent/mm/modelfriend/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gRa:Lcom/tencent/mm/modelfriend/g;

    .line 52
    new-instance v0, Lcom/tencent/mm/modelfriend/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$1;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gRb:Lcom/tencent/mm/sdk/b/c;

    .line 63
    new-instance v0, Lcom/tencent/mm/modelfriend/af$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$6;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gRc:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/modelfriend/af$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$7;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gRd:Lcom/tencent/mm/sdk/b/c;

    .line 253
    new-instance v0, Lcom/tencent/mm/modelfriend/af$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$3;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gRe:Lcom/tencent/mm/sdk/b/c;

    .line 266
    new-instance v0, Lcom/tencent/mm/modelfriend/af$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/af$4;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/af;->gRf:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static Kn()Lcom/tencent/mm/modelfriend/af;
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/af;

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/af;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 102
    :cond_0
    return-object v0
.end method

.method public static Ko()Lcom/tencent/mm/modelfriend/c;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQP:Lcom/tencent/mm/modelfriend/c;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/c;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQP:Lcom/tencent/mm/modelfriend/c;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQP:Lcom/tencent/mm/modelfriend/c;

    return-object v0
.end method

.method public static Kp()Lcom/tencent/mm/modelfriend/i;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQQ:Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/i;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQQ:Lcom/tencent/mm/modelfriend/i;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQQ:Lcom/tencent/mm/modelfriend/i;

    return-object v0
.end method

.method public static Kq()Lcom/tencent/mm/modelfriend/l;
    .locals 3

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQR:Lcom/tencent/mm/modelfriend/l;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/l;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQR:Lcom/tencent/mm/modelfriend/l;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQR:Lcom/tencent/mm/modelfriend/l;

    return-object v0
.end method

.method public static Kr()Lcom/tencent/mm/modelfriend/ac;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQS:Lcom/tencent/mm/modelfriend/ac;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQS:Lcom/tencent/mm/modelfriend/ac;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQS:Lcom/tencent/mm/modelfriend/ac;

    return-object v0
.end method

.method public static Ks()Lcom/tencent/mm/modelfriend/r;
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQU:Lcom/tencent/mm/modelfriend/r;

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQU:Lcom/tencent/mm/modelfriend/r;

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQU:Lcom/tencent/mm/modelfriend/r;

    return-object v0
.end method

.method public static Kt()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQT:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/bw/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQT:Lcom/tencent/mm/modelfriend/ae;

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQT:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method

.method public static Ku()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/and;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQX:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static Kv()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQX:Ljava/util/LinkedList;

    .line 166
    return-void
.end method

.method public static Kw()Lcom/tencent/mm/modelfriend/p;
    .locals 3

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 322
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQV:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/af;->gQV:Lcom/tencent/mm/modelfriend/p;

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/af;->gQV:Lcom/tencent/mm/modelfriend/p;

    return-object v0
.end method

.method public static f(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/and;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kn()Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/af;->gQX:Ljava/util/LinkedList;

    .line 156
    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 281
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gQW:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gQY:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gQZ:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRa:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 292
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uio:Lcom/tencent/mm/pluginsdk/q$b;

    .line 296
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    const v1, -0x15000

    new-instance v2, Lcom/tencent/mm/modelfriend/af$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelfriend/af$5;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 314
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gQY:Lcom/tencent/mm/modelfriend/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gQZ:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRa:Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gRc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/af;->gQW:Lcom/tencent/mm/modelfriend/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 184
    iput-object v2, p0, Lcom/tencent/mm/modelfriend/af;->gQX:Ljava/util/LinkedList;

    .line 186
    sput-object v2, Lcom/tencent/mm/pluginsdk/q$a;->uio:Lcom/tencent/mm/pluginsdk/q$b;

    .line 187
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
    .line 250
    sget-object v0, Lcom/tencent/mm/modelfriend/af;->fRk:Ljava/util/HashMap;

    return-object v0
.end method
