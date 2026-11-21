.class public final Lt5/k81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ns1;

.field public final b:J

.field public final c:Lp5/a;


# direct methods
.method public constructor <init>(Lt5/ns1;JLp5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k81;->a:Lt5/ns1;

    iput-object p4, p0, Lt5/k81;->c:Lp5/a;

    invoke-interface {p4}, Lp5/a;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lt5/k81;->b:J

    return-void
.end method
