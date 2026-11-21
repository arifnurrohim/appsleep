.class public final Lo0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/q;


# instance fields
.field public a:Z

.field public b:Lo0/u;

.field public c:Lo0/u;

.field public d:Lo0/u;

.field public e:Lo0/u;

.field public f:Lo0/u;

.field public g:Lo0/u;

.field public h:Lo0/u;

.field public i:Lo0/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/r;->a:Z

    sget-object v0, Lo0/u;->b:Lo0/u$a;

    .line 1
    sget-object v0, Lo0/u;->c:Lo0/u;

    .line 2
    iput-object v0, p0, Lo0/r;->b:Lo0/u;

    iput-object v0, p0, Lo0/r;->c:Lo0/u;

    iput-object v0, p0, Lo0/r;->d:Lo0/u;

    iput-object v0, p0, Lo0/r;->e:Lo0/u;

    iput-object v0, p0, Lo0/r;->f:Lo0/u;

    iput-object v0, p0, Lo0/r;->g:Lo0/u;

    iput-object v0, p0, Lo0/r;->h:Lo0/u;

    iput-object v0, p0, Lo0/r;->i:Lo0/u;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/r;->a:Z

    return-void
.end method

.method public final b(Lo0/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/r;->b:Lo0/u;

    return-void
.end method
