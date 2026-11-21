.class public final synthetic Lt5/fj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# static fields
.field public static final synthetic a:Lt5/fj0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/fj0;

    invoke-direct {v0}, Lt5/fj0;-><init>()V

    sput-object v0, Lt5/fj0;->a:Lt5/fj0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt5/hj0;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lt5/hj0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
