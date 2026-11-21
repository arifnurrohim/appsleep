.class public final Lt5/op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lt5/op;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lt5/op;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt5/op;->a:J

    iput-object p3, p0, Lt5/op;->b:Ljava/lang/String;

    iput-object p4, p0, Lt5/op;->c:Lt5/op;

    return-void
.end method
