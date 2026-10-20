.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiEpisodeSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$Companion;


# instance fields
.field private final _id:I

.field private final date:Ljava/lang/String;

.field private final episode_number:I

.field private final episode_type:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final runtime:Ljava/lang/String;

.field private final season_number:I

.field private final show_id:Ljava/lang/String;

.field private final slug:Ljava/lang/String;

.field private final still_path:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final vote_average:Ljava/lang/String;

.field private final vote_count:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILtl0;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x301b

    const/4 v3, 0x0

    const/16 v4, 0x301b

    if-ne v4, v2, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    move-object v2, p3

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p7

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p8

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p9

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v2, p10

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    :goto_7
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_7

    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    :goto_8
    move/from16 v1, p14

    goto :goto_9

    :cond_7
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    goto :goto_8

    :goto_9
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    move/from16 v1, p15

    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    return-void

    :cond_8
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;

    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->getDescriptor()Lpl0;

    move-result-object v2

    invoke-static {p1, v4, v2}, LD01;->b(IILpl0;)V

    throw v3
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    .line 15
    iput p13, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    .line 16
    iput p14, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILgu;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v16, p13

    move/from16 v17, p14

    .line 17
    invoke-direct/range {v3 .. v17}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;Lfp;Lpl0;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfp;->d()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lfp;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object p2, LQp0;->a:LQp0;

    .line 21
    .line 22
    invoke-interface {p1}, Lfp;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lfp;->d()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lfp;->d()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lfp;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object p2, LQp0;->a:LQp0;

    .line 43
    .line 44
    invoke-interface {p1}, Lfp;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object p2, LQp0;->a:LQp0;

    .line 59
    .line 60
    invoke-interface {p1}, Lfp;->e()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1}, Lfp;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    :goto_3
    sget-object p2, LQp0;->a:LQp0;

    .line 75
    .line 76
    invoke-interface {p1}, Lfp;->e()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1}, Lfp;->f()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object p2, LQp0;->a:LQp0;

    .line 91
    .line 92
    invoke-interface {p1}, Lfp;->e()V

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-interface {p1}, Lfp;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_a
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    :goto_5
    sget-object p2, LQp0;->a:LQp0;

    .line 107
    .line 108
    invoke-interface {p1}, Lfp;->e()V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-interface {p1}, Lfp;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_c

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_c
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p2, :cond_d

    .line 121
    .line 122
    :goto_6
    sget-object p2, LQp0;->a:LQp0;

    .line 123
    .line 124
    invoke-interface {p1}, Lfp;->e()V

    .line 125
    .line 126
    .line 127
    :cond_d
    invoke-interface {p1}, Lfp;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_e

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_e
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p0, :cond_f

    .line 137
    .line 138
    :goto_7
    sget-object p0, LQp0;->a:LQp0;

    .line 139
    .line 140
    invoke-interface {p1}, Lfp;->e()V

    .line 141
    .line 142
    .line 143
    :cond_f
    invoke-interface {p1}, Lfp;->b()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lfp;->b()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;
    .locals 16

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisode_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEpisode_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason_number()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShow_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStill_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVote_average()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVote_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_7
    add-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    .line 125
    .line 126
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->_id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->date:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->slug:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->overview:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->runtime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->show_id:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->still_path:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_average:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->vote_count:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->season_number:I

    .line 28
    .line 29
    iget v14, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->episode_number:I

    .line 30
    .line 31
    const-string v15, "FastApiEpisodeSummary(_id="

    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", date="

    .line 38
    .line 39
    invoke-static {v15, v0, v2, v14, v1}, LTD0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", slug="

    .line 44
    .line 45
    const-string v2, ", type="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", episode_type="

    .line 51
    .line 52
    const-string v2, ", overview="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", runtime="

    .line 58
    .line 59
    const-string v2, ", show_id="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", still_path="

    .line 65
    .line 66
    const-string v2, ", vote_average="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", vote_count="

    .line 72
    .line 73
    const-string v2, ", season_number="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", episode_number="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
