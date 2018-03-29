.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;
    }
.end annotation


# instance fields
.field private final hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

.field private final hZU:I

.field private final hZV:Z

.field private hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

.field private hZX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private hZY:J

.field private hZZ:J

.field private iaa:J

.field private iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZY:J

    .line 130
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZZ:J

    .line 131
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iaa:J

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->oW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x308

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZU:I

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    const-string/jumbo v1, "$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZV:Z

    .line 139
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x170

    goto :goto_0

    .line 138
    :cond_1
    array-length v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;B)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    return-void
.end method

.method private Vy()V
    .locals 3

    .prologue
    .line 158
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZX:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(Ljava/util/ArrayList;Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private bn(II)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZX:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZX:Ljava/util/ArrayList;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZX:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method private ix(I)V
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZU:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->bn(II)V

    .line 147
    return-void
.end method


# virtual methods
.method public final Vo()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v0, :cond_1

    .line 167
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iag:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;->iaS:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;-><init>(Ljava/lang/String;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbQ:J

    .line 185
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZY:J

    .line 197
    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iaf:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    goto :goto_0

    .line 171
    :cond_1
    const-string/jumbo v0, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iae:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eQx:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->iv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;->sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iad:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    .line 177
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->version:I

    invoke-direct {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/g;-><init>(Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbQ:J

    goto :goto_1

    .line 175
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iac:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    goto :goto_3

    .line 177
    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    goto :goto_4

    .line 180
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iac:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    goto :goto_1

    .line 186
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_2

    .line 187
    :pswitch_1
    const/16 v1, 0xa

    goto :goto_2

    .line 188
    :pswitch_2
    const/16 v1, 0x14

    goto :goto_2

    .line 189
    :pswitch_3
    const/16 v1, 0x23

    goto :goto_2

    .line 190
    :pswitch_4
    const/16 v1, 0x2e

    goto :goto_2

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Vp()V
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    .line 202
    return-void
.end method

.method public final Vq()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    const/16 v0, 0x1f

    .line 212
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    .line 214
    return-void

    .line 209
    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final Vr()V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iaa:J

    .line 317
    const/16 v0, 0x2b9

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->bn(II)V

    .line 318
    return-void
.end method

.method public final Vs()V
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iae:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    if-eq v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eQx:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 359
    :cond_0
    return-void
.end method

.method public final Vt()V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZZ:J

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    return-void

    .line 366
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto :goto_0

    .line 367
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto :goto_0

    .line 368
    :pswitch_2
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto :goto_0

    .line 369
    :pswitch_3
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto :goto_0

    .line 370
    :pswitch_4
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 12

    .prologue
    const/16 v11, 0x194

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZY:J

    sub-long v4, v0, v2

    .line 223
    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v0, v9, :cond_3

    move v0, v7

    .line 226
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 251
    :goto_1
    if-nez v0, :cond_1

    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3e7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eQx:I

    if-eq v1, v2, :cond_1

    .line 254
    if-eqz p1, :cond_9

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    if-eq v1, v11, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->httpStatusCode:I

    const/16 v2, 0x193

    if-ne v1, v2, :cond_9

    .line 255
    :cond_0
    const/16 v1, 0x17

    .line 259
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eQx:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 266
    :cond_1
    if-eqz p1, :cond_a

    :try_start_0
    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v1, v9, :cond_a

    move v3, v7

    .line 273
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iae:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    if-ne v1, v2, :cond_c

    const-string/jumbo v1, ""

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    .line 275
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->value:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZV:Z

    .line 273
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIJZ)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->r(Ljava/lang/String;J)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->Vy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    if-eqz v1, :cond_2

    .line 287
    if-nez v0, :cond_11

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->afu()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v0, :cond_10

    .line 290
    if-nez p1, :cond_d

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    .line 302
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->sI()V

    .line 311
    :cond_2
    :goto_7
    return-void

    :cond_3
    move v0, v8

    .line 223
    goto/16 :goto_0

    .line 228
    :pswitch_0
    if-eqz v0, :cond_4

    move v1, v9

    :goto_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_8

    .line 232
    :pswitch_1
    if-eqz v0, :cond_5

    const/16 v1, 0xb

    :goto_9
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0xc

    goto :goto_9

    .line 236
    :pswitch_2
    if-eqz v0, :cond_6

    const/16 v1, 0x15

    :goto_a
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x16

    goto :goto_a

    .line 240
    :pswitch_3
    if-eqz v0, :cond_7

    const/16 v1, 0x24

    :goto_b
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x25

    goto :goto_b

    .line 244
    :pswitch_4
    if-eqz v0, :cond_8

    const/16 v1, 0x2f

    :goto_c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x30

    goto :goto_c

    .line 257
    :cond_9
    const/16 v1, 0x13

    goto/16 :goto_2

    .line 268
    :cond_a
    if-eqz p1, :cond_b

    :try_start_1
    iget v1, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    move v3, v10

    .line 269
    goto/16 :goto_3

    :cond_b
    move v3, v9

    .line 271
    goto/16 :goto_3

    .line 273
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgDownloadReporterImpl"

    const-string/jumbo v3, "report onEnd, appId %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 292
    :cond_d
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_e

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    goto :goto_6

    .line 294
    :cond_e
    iget v0, p1, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    if-ne v0, v11, :cond_f

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    goto/16 :goto_6

    .line 297
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    goto/16 :goto_6

    .line 300
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    goto/16 :goto_6

    .line 304
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    if-eqz v0, :cond_12

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbP:I

    goto/16 :goto_7

    .line 307
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbO:I

    goto/16 :goto_7

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final cb(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x6

    const/4 v8, 0x1

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZZ:J

    sub-long v4, v0, v2

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$1;->hZS:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    const/4 v0, 0x0

    .line 393
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->ix(I)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->Vy()V

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iae:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    if-ne v0, v1, :cond_8

    const-string/jumbo v1, ""

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    .line 400
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->value:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p1, :cond_9

    move v3, v8

    :goto_2
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZV:Z

    .line 398
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIJZ)V

    .line 403
    if-nez p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->eQx:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->afu()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iaf:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZW:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;->iag:Lcom/tencent/mm/plugin/appbrand/appcache/i$a$a;

    if-ne v0, v1, :cond_b

    .line 410
    :cond_1
    if-eqz p1, :cond_a

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbM:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbN:Z

    .line 419
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->sI()V

    .line 421
    :cond_2
    return-void

    .line 386
    :pswitch_0
    if-eqz p1, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 387
    :pswitch_1
    if-eqz p1, :cond_4

    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 388
    :pswitch_2
    if-eqz p1, :cond_5

    const/16 v0, 0x19

    goto :goto_0

    :cond_5
    const/16 v0, 0x1a

    goto :goto_0

    .line 389
    :pswitch_3
    if-eqz p1, :cond_6

    const/16 v0, 0x2a

    goto :goto_0

    :cond_6
    const/16 v0, 0x2b

    goto :goto_0

    .line 390
    :pswitch_4
    if-eqz p1, :cond_7

    const/16 v0, 0x32

    goto :goto_0

    :cond_7
    const/16 v0, 0x33

    goto :goto_0

    .line 398
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->appId:Ljava/lang/String;

    goto :goto_1

    .line 400
    :cond_9
    const/4 v3, 0x2

    goto :goto_2

    .line 414
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    goto :goto_3

    .line 417
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbM:Z

    goto :goto_3

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final iw(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2b9

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    if-nez p1, :cond_2

    .line 330
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->bn(II)V

    .line 336
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->Vy()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    if-eqz v0, :cond_1

    .line 340
    if-eqz p1, :cond_5

    .line 341
    const/4 v0, -0x4

    if-ne p1, v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->afu()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->sI()V

    .line 352
    :cond_1
    :goto_2
    return-void

    .line 331
    :cond_2
    if-gez p1, :cond_3

    .line 332
    neg-int v0, p1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->bn(II)V

    goto :goto_0

    .line 333
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 334
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->bn(II)V

    goto :goto_0

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/g;->kp(I)V

    goto :goto_1

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->iab:Lcom/tencent/mm/plugin/appbrand/report/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$a;->hZT:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/z;->VI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/g;->jbO:I

    goto :goto_2
.end method
