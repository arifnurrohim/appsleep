.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq0/d;

.field public b:Lq0/b;

.field public c:Ly1/b;

.field public d:J

.field public final e:Ls0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0/a;->d:J

    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    iput-object v0, p0, Lu0/a;->e:Ls0/a;

    return-void
.end method
