.class public final Lx1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lx1/c$a$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/c$a$a;

    invoke-direct {v0}, Lx1/c$a$a;-><init>()V

    sput-object v0, Lx1/c$a;->a:Lx1/c$a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lx1/c$a;->a(I)I

    const/16 v0, 0x32

    invoke-static {v0}, Lx1/c$a;->a(I)I

    sput v0, Lx1/c$a;->b:I

    const/4 v0, -0x1

    invoke-static {v0}, Lx1/c$a;->a(I)I

    sput v0, Lx1/c$a;->c:I

    const/16 v0, 0x64

    invoke-static {v0}, Lx1/c$a;->a(I)I

    sput v0, Lx1/c$a;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x65

    if-ge p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..100] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
