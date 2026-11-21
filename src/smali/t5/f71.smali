.class public final synthetic Lt5/f71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# static fields
.field public static final synthetic a:Lt5/f71;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/f71;

    invoke-direct {v0}, Lt5/f71;-><init>()V

    sput-object v0, Lt5/f71;->a:Lt5/f71;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lt5/e71;

    invoke-direct {v0, p1}, Lt5/e71;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
