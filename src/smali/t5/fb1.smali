.class public final synthetic Lt5/fb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# static fields
.field public static final synthetic a:Lt5/fb1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/fb1;

    invoke-direct {v0}, Lt5/fb1;-><init>()V

    sput-object v0, Lt5/fb1;->a:Lt5/fb1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr4/a$a;

    new-instance v0, Lt5/ib1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt5/ib1;-><init>(Lr4/a$a;Ljava/lang/String;)V

    return-object v0
.end method
