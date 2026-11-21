.class public final synthetic Lt5/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# static fields
.field public static final synthetic a:Lt5/u71;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/u71;

    invoke-direct {v0}, Lt5/u71;-><init>()V

    sput-object v0, Lt5/u71;->a:Lt5/u71;

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

    check-cast p1, Lf5/b;

    new-instance v0, Lt5/x71;

    .line 1
    iget-object v1, p1, Lf5/b;->a:Ljava/lang/String;

    .line 2
    iget p1, p1, Lf5/b;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lt5/x71;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
