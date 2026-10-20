.class public final LJz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHz;


# static fields
.field public static final a:Lux;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux;

    .line 2
    .line 3
    new-instance v1, LJz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LJz;->a:Lux;

    .line 13
    .line 14
    sget-object v0, LEz;->d:LEz;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJz;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LJz;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LEz;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, LEz;->d:LEz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DynamicRange is not supported: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LR01;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJz;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-object p1
.end method
