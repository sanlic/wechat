.class public final Lcom/tencent/mm/plugin/fts/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/c$a;
    }
.end annotation


# static fields
.field public static final meA:[I

.field public static final meB:[I

.field public static final meC:[I

.field public static final meD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final meE:[I

.field public static final meF:[I

.field public static final meG:[I

.field public static final meH:[I

.field public static final meI:[I

.field public static final meJ:[I

.field public static final meK:Ljava/lang/String;

.field public static final mep:[I

.field public static final meq:[I

.field public static final mer:[I

.field public static final mes:[I

.field public static final met:[I

.field public static final meu:[I

.field public static final mev:[I

.field public static final mew:[I

.field public static final mex:[I

.field public static final mey:[I

.field public static final mez:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 47
    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mep:[I

    .line 62
    new-array v1, v3, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meq:[I

    .line 66
    new-array v1, v3, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mer:[I

    .line 69
    new-array v1, v3, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mes:[I

    .line 73
    new-array v1, v3, [I

    const/high16 v2, 0x60000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->met:[I

    .line 76
    new-array v1, v3, [I

    const/high16 v2, 0x70000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meu:[I

    .line 78
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mev:[I

    .line 83
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mew:[I

    .line 88
    new-array v1, v5, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mex:[I

    .line 93
    new-array v1, v3, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mey:[I

    .line 96
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->mez:[I

    .line 100
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meA:[I

    .line 104
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meB:[I

    .line 109
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meC:[I

    .line 184
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meE:[I

    .line 191
    new-array v1, v8, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meF:[I

    .line 203
    new-array v1, v5, [I

    fill-array-data v1, :array_9

    .line 252
    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meG:[I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meH:[I

    .line 261
    new-array v2, v8, [I

    fill-array-data v2, :array_a

    .line 273
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    .line 328
    const/16 v1, 0x1b

    new-array v4, v1, [I

    fill-array-data v4, :array_c

    .line 360
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 361
    :goto_0
    if-ge v1, v8, :cond_0

    .line 362
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meD:Ljava/util/Map;

    .line 366
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meI:[I

    move v1, v0

    .line 367
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 368
    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->meI:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    :cond_1
    const/16 v1, 0x1b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meJ:[I

    .line 372
    :goto_2
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_2

    .line 373
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->meJ:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 864
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c;->meK:Ljava/lang/String;

    return-void

    .line 78
    nop

    :array_0
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data

    .line 96
    :array_3
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 104
    :array_5
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 109
    :array_6
    .array-data 4
        0x5
        0x6
        0x7
        0x1
        0x2
        0x3
    .end array-data

    .line 184
    :array_7
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    .line 191
    :array_8
    .array-data 4
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
        0x25
    .end array-data

    .line 203
    :array_9
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    .line 261
    :array_a
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 273
    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
    .end array-data

    .line 328
    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
