.class public final Lapp/arifnurrohim/appsleep/about/AboutLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/arifnurrohim/appsleep/about/AboutLinkHandler;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapp/arifnurrohim/appsleep/about/AboutLinkHandler;->url:Ljava/lang/String;

    invoke-static {v0}, Lapp/arifnurrohim/appsleep/about/LinkOpener;->open(Ljava/lang/String;)V

    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
