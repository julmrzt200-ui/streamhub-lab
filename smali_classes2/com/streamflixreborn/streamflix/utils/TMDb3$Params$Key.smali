.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# static fields
.field public static final AIR_DATE_GTE:Ljava/lang/String; = "air_date.gte"

.field public static final AIR_DATE_LTE:Ljava/lang/String; = "air_date.lte"

.field public static final APPEND_TO_RESPONSE:Ljava/lang/String; = "append_to_response"

.field public static final CERTIFICATION:Ljava/lang/String; = "certification"

.field public static final CERTIFICATION_COUNTRY:Ljava/lang/String; = "certification_country"

.field public static final CERTIFICATION_GTE:Ljava/lang/String; = "certification.gte"

.field public static final CERTIFICATION_LTE:Ljava/lang/String; = "certification.lte"

.field public static final FIRST_AIR_DATE_GTE:Ljava/lang/String; = "first_air_date.gte"

.field public static final FIRST_AIR_DATE_LTE:Ljava/lang/String; = "first_air_date.lte"

.field public static final FIRST_AIR_DATE_YEAR:Ljava/lang/String; = "first_air_date_year"

.field public static final INCLUDE_ADULT:Ljava/lang/String; = "include_adult"

.field public static final INCLUDE_NULL_FIRST_AIR_DATES:Ljava/lang/String; = "include_null_first_air_dates"

.field public static final INCLUDE_VIDEO:Ljava/lang/String; = "include_video"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final PAGE:Ljava/lang/String; = "page"

.field public static final PRIMARY_RELEASE_DATE_GTE:Ljava/lang/String; = "primary_release_date.gte"

.field public static final PRIMARY_RELEASE_DATE_LTE:Ljava/lang/String; = "primary_release_date.lte"

.field public static final PRIMARY_RELEASE_YEAR:Ljava/lang/String; = "primary_release_year"

.field public static final REGION:Ljava/lang/String; = "region"

.field public static final RELEASE_DATE_GTE:Ljava/lang/String; = "release_date.gte"

.field public static final RELEASE_DATE_LTE:Ljava/lang/String; = "release_date.lte"

.field public static final SCREENED_THEATRICALLY:Ljava/lang/String; = "screened_theatrically"

.field public static final SORT_BY:Ljava/lang/String; = "sort_by"

.field public static final TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final VOTE_AVERAGE_GTE:Ljava/lang/String; = "vote_average.gte"

.field public static final VOTE_AVERAGE_LTE:Ljava/lang/String; = "vote_average.lte"

.field public static final VOTE_COUNT_GTE:Ljava/lang/String; = "vote_count.gte"

.field public static final VOTE_COUNT_LTE:Ljava/lang/String; = "vote_count.lte"

.field public static final WATCH_REGION:Ljava/lang/String; = "watch_region"

.field public static final WITHOUT_COMPANIES:Ljava/lang/String; = "without_companies"

.field public static final WITHOUT_GENRES:Ljava/lang/String; = "without_genres"

.field public static final WITHOUT_KEYWORDS:Ljava/lang/String; = "without_keywords"

.field public static final WITHOUT_WATCH_PROVIDERS:Ljava/lang/String; = "without_watch_providers"

.field public static final WITH_CAST:Ljava/lang/String; = "with_cast"

.field public static final WITH_COMPANIES:Ljava/lang/String; = "with_companies"

.field public static final WITH_CREW:Ljava/lang/String; = "with_crew"

.field public static final WITH_GENRES:Ljava/lang/String; = "with_genres"

.field public static final WITH_KEYWORDS:Ljava/lang/String; = "with_keywords"

.field public static final WITH_NETWORKS:Ljava/lang/String; = "with_networks"

.field public static final WITH_ORIGINAL_LANGUAGE:Ljava/lang/String; = "with_original_language"

.field public static final WITH_ORIGIN_COUNTRY:Ljava/lang/String; = "with_origin_country"

.field public static final WITH_PEOPLE:Ljava/lang/String; = "with_people"

.field public static final WITH_RELEASE_TYPE:Ljava/lang/String; = "with_release_type"

.field public static final WITH_RUNTIME_GTE:Ljava/lang/String; = "with_runtime.gte"

.field public static final WITH_RUNTIME_LTE:Ljava/lang/String; = "with_runtime.lte"

.field public static final WITH_STATUS:Ljava/lang/String; = "with_status"

.field public static final WITH_TYPE:Ljava/lang/String; = "with_type"

.field public static final WITH_WATCH_MONETIZATION_TYPES:Ljava/lang/String; = "with_watch_monetization_types"

.field public static final WITH_WATCH_PROVIDERS:Ljava/lang/String; = "with_watch_providers"

.field public static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
