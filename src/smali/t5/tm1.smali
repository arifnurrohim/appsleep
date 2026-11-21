.class public abstract Lt5/tm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/an1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lt5/tm1;->a(C)Z

    move-result p1

    return p1
.end method
