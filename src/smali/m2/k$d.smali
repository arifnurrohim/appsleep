.class public Lm2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lm2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lm2/k;

    invoke-direct {v0}, Lm2/k;-><init>()V

    invoke-direct {p0, v0}, Lm2/k$d;-><init>(Lm2/k;)V

    return-void
.end method

.method public constructor <init>(Lm2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k$d;->a:Lm2/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lm2/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
