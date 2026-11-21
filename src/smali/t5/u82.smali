.class public final Lt5/u82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lt5/dg2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lt5/dg2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/u82;->a:Ljava/util/List;

    iput-object p2, p0, Lt5/u82;->d:Lt5/dg2;

    iput p3, p0, Lt5/u82;->b:I

    iput-wide p4, p0, Lt5/u82;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lt5/u82;)I
    .locals 0

    iget p0, p0, Lt5/u82;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lt5/u82;)J
    .locals 2

    iget-wide v0, p0, Lt5/u82;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lt5/u82;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt5/u82;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lt5/u82;)Lt5/dg2;
    .locals 0

    iget-object p0, p0, Lt5/u82;->d:Lt5/dg2;

    return-object p0
.end method
