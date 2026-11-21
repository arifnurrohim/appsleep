.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g;


# static fields
.field public static final a:Lo/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/h;

    invoke-direct {v0}, Lo/h;-><init>()V

    sput-object v0, Lo/h;->a:Lo/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll0/j;Ll0/a;)Ll0/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/d;

    invoke-direct {v0, p2}, Lo/d;-><init>(Ll0/a;)V

    invoke-interface {p1, v0}, Ll0/j;->o(Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method
