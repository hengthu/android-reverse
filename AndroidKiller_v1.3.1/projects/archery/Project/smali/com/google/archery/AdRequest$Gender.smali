.class public final enum Lcom/google/archery/AdRequest$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/archery/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/archery/AdRequest$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/google/archery/AdRequest$Gender;

.field public static final enum MALE:Lcom/google/archery/AdRequest$Gender;

.field public static final enum UNKNOWN:Lcom/google/archery/AdRequest$Gender;

.field private static final synthetic b:[Lcom/google/archery/AdRequest$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/archery/AdRequest$Gender;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/archery/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/archery/AdRequest$Gender;->UNKNOWN:Lcom/google/archery/AdRequest$Gender;

    new-instance v0, Lcom/google/archery/AdRequest$Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lcom/google/archery/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/archery/AdRequest$Gender;->MALE:Lcom/google/archery/AdRequest$Gender;

    new-instance v0, Lcom/google/archery/AdRequest$Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4}, Lcom/google/archery/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/archery/AdRequest$Gender;->FEMALE:Lcom/google/archery/AdRequest$Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/archery/AdRequest$Gender;

    sget-object v1, Lcom/google/archery/AdRequest$Gender;->UNKNOWN:Lcom/google/archery/AdRequest$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/archery/AdRequest$Gender;->MALE:Lcom/google/archery/AdRequest$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/archery/AdRequest$Gender;->FEMALE:Lcom/google/archery/AdRequest$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/archery/AdRequest$Gender;->b:[Lcom/google/archery/AdRequest$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/archery/AdRequest$Gender;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const-class v0, Lcom/google/archery/AdRequest$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/archery/AdRequest$Gender;

    return-object v0
.end method

.method public static values()[Lcom/google/archery/AdRequest$Gender;
    .locals 1

    sget-object v0, Lcom/google/archery/AdRequest$Gender;->b:[Lcom/google/archery/AdRequest$Gender;

    invoke-virtual {v0}, [Lcom/google/archery/AdRequest$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/archery/AdRequest$Gender;

    return-object v0
.end method
