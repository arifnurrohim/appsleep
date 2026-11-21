.class public final synthetic Lt5/v71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# static fields
.field public static final synthetic a:Lt5/v71;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/v71;

    invoke-direct {v0}, Lt5/v71;-><init>()V

    sput-object v0, Lt5/v71;->a:Lt5/v71;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    check-cast p1, Lf5/b;

    if-nez p1, :cond_0

    new-instance p1, Lt5/x71;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lt5/x71;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/x71;

    .line 1
    iget-object v1, p1, Lf5/b;->a:Ljava/lang/String;

    .line 2
    iget p1, p1, Lf5/b;->b:I

    .line 3
    invoke-direct {v0, v1, p1}, Lt5/x71;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
