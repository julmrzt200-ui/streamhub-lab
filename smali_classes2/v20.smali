.class public final Lv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRQ;


# static fields
.field public static final a:Lv20;

.field public static final b:Lu20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20;->a:Lv20;

    .line 7
    .line 8
    sget-object v0, Lu20;->a:Lu20;

    .line 9
    .line 10
    sput-object v0, Lv20;->b:Lu20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lot;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvl0;

    .line 7
    .line 8
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final getDescriptor()Lpl0;
    .locals 1

    .line 1
    sget-object v0, Lv20;->b:Lu20;

    .line 2
    .line 3
    return-object v0
.end method
