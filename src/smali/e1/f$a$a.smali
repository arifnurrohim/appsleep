.class public final Le1/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk7/b;->w(JJ)F

    move-result v0

    invoke-static {p1, p2, p3, p4}, Lk7/b;->v(JJ)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-static {p1, p1}, Lh/a;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
