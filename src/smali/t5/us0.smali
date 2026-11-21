.class public final Lt5/us0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt5/nr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/us0;->a:I

    iput-object p1, p0, Lt5/us0;->b:Ljava/lang/String;

    iput-object p2, p0, Lt5/us0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/us0;->d:Lt5/nr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt5/nr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt5/us0;->a:I

    iput-object p1, p0, Lt5/us0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/us0;->c:Ljava/lang/String;

    iput-object p2, p0, Lt5/us0;->d:Lt5/nr;

    return-void
.end method
