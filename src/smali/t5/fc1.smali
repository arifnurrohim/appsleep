.class public final synthetic Lt5/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# static fields
.field public static final synthetic a:Lt5/fc1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/fc1;

    invoke-direct {v0}, Lt5/fc1;-><init>()V

    sput-object v0, Lt5/fc1;->a:Lt5/fc1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 1

    sget-object v0, Lt5/gc1;->a:Lt5/gc1;

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
